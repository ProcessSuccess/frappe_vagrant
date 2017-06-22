echo "Turn on some Death Metal and go make a pot of coffee!"
. /home/vagrant/vagrant_setup_info.sh

apt-get update
cd /vagrant/Frappe
sudo apt install python2.7
wget https://raw.githubusercontent.com/frappe/bench/master/playbooks/install.py
printf '$MARIA_DB_PASS\n$MARIA_DB_PASS\n$ADMIN_PASS\n$ADMIN_PASS\n' | python install.py --develop --user vagrant
cd /home/vagrant/frappe-bench

cd /home/vagrant/frappe-bench/apps/frappe
git remote add origin https://github.com/frappe/frappe.git
git fetch origin
git fetch --all --tags
git stash
git checkout tags/v8.0.19

cd /home/vagrant/frappe-bench
bench build

echo "--------------------------------------"
echo " PULL THE PROCESS SUCCESS APPLICATION "
echo "--------------------------------------"
git config --global credential.helper cache
printf '$GIT_USER_NAME\n$GIT_PASS' | bench get-app https://github.com/process_success/Process-Success-Application.git

ln -s /home/vagrant/frappe-bench/apps/process_success/process_success/public /home/vagrant/frappe-bench/sites/assets/process_success
printf '$MARIA_DB_PASS\n$WEB_ADMIN_PASS' | bench new-site crv.develop
bench --site crv.develop install-app process_success

#ln -s /home/frappe/frappe-bench/apps/process_success/process_success/public /home/frappe/frappe-bench/sites/assets/process_success