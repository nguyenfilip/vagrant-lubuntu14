# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # boxes at https://atlas.hashicorp.com/search.
  config.vm.box = "ubuntu/trusty64"

  config.vm.provision "file", source: "release-upgrades", destination: "release-upgrades"
  config.vm.provision "file", source: "rc-sysinit.conf.patch", destination: "rc-sysinit.conf.patch"
  config.vm.provision "shell", path: "./setup-lubuntu.sh"
end
