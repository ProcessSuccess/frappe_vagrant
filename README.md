# Frappe Vagrant

## Prerequisites
* git
* vagrant

## Run The Following Comands

Startup vagrant:

```
vagrant up
```

Once the install is done run the following comands:
ssh password is vagrant

```
vagrant ssh
cd /home/vagrant/frappe-bench
bench start
```
To view site go to 127.0.0.1:8080

To run gulp open a new terminal window:

```
vagrant ssh
cd /home/vagrant/frappe-bench/apps/process_success
npm install --global gulp-cli
gulp

```
