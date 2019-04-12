Vagrant.configure("2") do |config|
  config.vm.synced_folder ".", "/vagrant", type: "rsync"
  config.vm.define :arch do |arc|
    arc.vm.box = "archlinux/archlinux"
  end
  config.vm.define :centos do |cos|
    cos.vm.box = "centos/7"
  end
  config.vm.define :ubuntu do |ubu|
    ubu.vm.box = "ubuntu/bionic64"
  end
end
