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
bench new-site crv.develop
bench --site crv.develop install-app process_success
bench use crv.develop
bench start
```

To run gulp open a new terminal window:

```
vagrant ssh
cd /home/vagrant/frappe-bench/apps/process_success
gulp

```