# Frappe Vagrant

## Prerequisites
* git
* vagrant
* nodejs
* npm


## Run The Following Comands

Startup vagrant:

```
cp setup.copy.sh setup.sh
vi setup.sh
#fill out your personal info
#make sure you read the comments
vagrant up
```

Once the install is done run the following comands:
ssh password is vagrant

```
vagrant ssh
cd /home/vagrant/frappe/frappe-bench
bench start
```

To view site go to http://localhost:8000

To run gulp open a new terminal window:


```
#outside of the vagrant on local machine Install nodejs and npm
cd frappe/frappe-bench/apps/process_success
npm install --global gulp-cli
npm install --global gulp
npm install --global browserify

gulp

```
