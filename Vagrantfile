# Kudo test
# April 2018
# Barkah Priadi M: +62-812-1360-4642

Vagrant.configure("2") do |config|
  config.vm.define "web" do |web|
  config.vm.box = "hashicorp/precise64"
  config.vm.network "public_network", ip: "192.168.99.101"
	web.vm.hostname = 'web'
	web.vm.provision "shell", path: "web.sh"
  end
  
  config.vm.define "apps" do |apps|
  config.vm.box = "hashicorp/precise64"
  config.vm.network "public_network", ip: "192.168.99.102"
    apps.vm.hostname = 'apps'
	apps.vm.provision "shell", path: "apps.sh"
  end
  
  configonfig.vm.define "redis" do |redis|
  config.vm.box = "hashicorp/precise64"
  config.vm.network "public_network", ip: "192.168.99.103"
    redis.vm.hostname = 'redis'
    redis.vm.provision "shell", path: "redis.sh"
  end
  
  config.vm.define "db" do |db|
  config.vm.box = "hashicorp/precise64"
  config.vm.network "public_network", ip: "192.168.99.104"
    db.vm.hostname = 'db'
    db.vm.provision "shell", path: "db.sh"
  end
  
end