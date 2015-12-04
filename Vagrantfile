# -*- mode: ruby -*-

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "swift-playground"
  config.vm.provision "shell", path: "provision.sh"
  config.vm.provider :virtualbox do |vb|
    vb.name = "SwiftPlayground"
    vb.memory = 2048
    vb.cpus = 2
  end
end
