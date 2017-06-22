echo "Turn on some Death Metal and go make a pot of coffee!"
apt-get update
cd /vagrant/Frappe
sudo apt install python2.7
echo "hello"
echo "getin123" | ./your_script
wget https://raw.githubusercontent.com/frappe/bench/master/playbooks/install.py
printf 'getin123\ngetin123\ngetin123\ngetin123\n' | python install.py --develop --user vagrant
#ln -s /home/frappe/frappe-bench/apps/process_success/process_success/public /home/frappe/frappe-bench/sites/assets/process_success