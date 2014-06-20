# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

# Make sure that we all use the same version of Vagrant
Vagrant.require_version ">= 1.4.0"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  # Debian Wheezy x64 box
  config.vm.define "wheezy64" do |wheezy64|
    wheezy64.vm.box = "puphpet/debian75-x64"

    # Bootstrap script
    wheezy64.vm.provision :shell, :path => "vagrant/wheezy64/bootstrap.sh"
  end

  # Forward SSH agent to host
  config.ssh.forward_agent = true

end
