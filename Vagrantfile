# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "bento/ubuntu-16.04"
  config.vm.network "forwarded_port", guest: 8069, host: 8069, auto_correct: true
  config.vm.synced_folder "src/my_addons", "/home/vagrant/my_addons", create: true
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end
  config.vm.provision "shell", path: "provision/before.sh", privileged: false
  config.vm.provision :reload
  config.vm.provision "shell", path: "provision/install.sh", privileged: false
end
