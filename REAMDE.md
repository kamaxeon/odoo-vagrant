# odoo-vagrant

Vagrant Setup for Odoo 9 on Ubuntu 16.04

Dependencies
------------

* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com)
* [vagrant-reload](https://github.com/aidanns/vagrant-reload) plugin

Setup
-----

1. Download and install Virtual Box

1. Download and install Vagrant

1. Install vagrant reload plugins

```
vagrant plugin install vagrant-reload
```

1. Clone this repo

```
git clone http://github.com/kamaxeon/odoo-vagrant
```

1. Start virtual machine

```
cd odoo-vagrant
vagrant up
```

1. Login in the virtual machine, and start odoo


```
vagrant ssh
~/odoo-dev/odoo/odoo.py -d v9dev
```

1. Open your browser and go http://localhost:8069 (admin:admin)

Shared folders
--------------
src/my_addons is mapped to /home/vagrant/my_addons, you can write your modules in this directory


Contributing
------------

1. Fork it
2. Create your feature branch (`$ git checkout -b my-new-feature`)
3. Commit your changes (`$ git commit -am 'Add some feature'`)
4. Push to the branch (`$ git push origin my-new-feature`)
5. Create new Pull Request
