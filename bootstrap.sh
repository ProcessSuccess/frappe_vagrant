apt-get update
cd /vagrant/Frappe
sudo apt install python2.7
echo "alias python='python2.7'" >> ~/.bashrc && source ~/.bashrc
wget https://raw.githubusercontent.com/frappe/bench/master/playbooks/install.py
#sudo python install.py --develop
python install.py --develop --user vagrant


ln -s /home/frappe/frappe-bench/apps/process_success/process_success/public /home/frappe/frappe-bench/sites/assets/process_success