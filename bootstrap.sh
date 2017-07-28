echo "Turn on some Death Metal and go make a pot of coffee!"
start=`date +%s`
HOME_DIR=/home/vagrant

echo "--------------------------------------"
echo "           UPDATE APT           "
echo "--------------------------------------"
apt-get update


echo "--------------------------------------"
echo "           INSTALL PYTHON           "
echo "--------------------------------------"
# cd $HOME_DIR
# sudo apt install python2.7
# wget https://raw.githubusercontent.com/frappe/bench/master/playbooks/install.py
#
# echo "--------------------------------------"
# echo " USE INSTALL SCRIPT                   "
# echo "--------------------------------------"
# printf $MARIA_DB_PASS"\n"$MARIA_DB_PASS"\n"$ADMIN_PASS"\n"$ADMIN_PASS"\n" | python install.py --develop --user vagrant
# cd $HOME_DIR/frappe-bench
#
# #cd /home/vagrant/frappe-bench/apps/frappe
# #git remote add origin https://github.com/frappe/frappe.git
# #git fetch origin
# #git fetch --all --tags
# #git stash
# #git checkout tags/v8.0.19
#
# bench build
#
# echo "--------------------------------------"
# echo " PULL THE PROCESS SUCCESS APPLICATION "
# echo "--------------------------------------"
# git config --global credential.helper cache
# bench get-app https://$GIT_USER_NAME:$GIT_PASS@github.com/process-success/Process-Success-Application.git
# ln -s $HOME_DIR/frappe-bench/apps/process_success/process_success/public $HOME_DIR/frappe-bench/sites/assets/process_success
#
# cd $HOME_DIR/frappe-bench/apps/process_success
# # Save credentials
# git config credential.helper store
# git config --global user.email $GIT_EMAIL
# git config --global user.name $GIT_FULL_NAME
# #git remote add origin https://$GIT_USER_NAME:$GIT_PASS@github.com/process-success/Process-Success-Application.git
# git checkout develop
#
# cd $HOME_DIR/frappe-bench
#
# printf $MARIA_DB_PASS"\n"$WEB_ADMIN_PASS"\n"$WEB_ADMIN_PASS | bench new-site crv.develop
# bench --site crv.develop install-app process_success
# bench use crv.develop
# bench migrate
# cp $HOME_DIR/frappe-bench/apps/process_success/socketio.js $HOME_DIR/frappe-bench/apps/frappe/socketio.js
# end=`date +%s`
# runtime=$((end-start))
#
# cd $HOME_DIR/frappe-bench/apps/process_success
# sudo npm install --global gulp-cli
# sudo npm install --global browserify
# npm install
#
# echo "--------------------------------------"
# echo "         INSTALATION COMPLETE "
# echo "       Instalation Took : $runtime "
# echo "--------------------------------------"
# echo "-----------------------"
# echo "- Start Up the Server -"
# echo "-----------------------"
# echo "$  vagrant ssh"
# echo "Enter Password: vagrant"
# echo "$  cd /home/vagrant/frappe-bench"
# echo "$  bench start"
# echo " "
# echo "-----------------"
# echo "- Starting gulp -"
# echo "---------------- "
# echo "Open a new terminal "
# echo "$  vagrant ssh"
# echo "Enter Password: vagrant"
# # echo "$  sudo npm install --global gulp-cli"
# # echo "$  npm install"
# echo "$  gulp"


#echo "$  bench new-site crv.develop"
#echo "$  bench --site crv.develop install-app process_success"
#echo "$  bench use crv.develop"

#ln -s /home/frappe/frappe-bench/apps/process_success/process_success/public /home/frappe/frappe-bench/sites/assets/process_success
