Vagrant.configure(2) do |config|
  config.vm.box = "centos67"
  config.vm.network "forwarded_port", guest: 80, host: 1234
  config.vm.network :private_network, ip: "192.168.33.111"
  config.vm.synced_folder "./", "/vagrant", type: 'virtualbox'

  config.vm.provision "shell" do |sh|
    sh.path = "ansible/provision.sh"
    sh.args = "playbook.yml hosts"
  end
end
