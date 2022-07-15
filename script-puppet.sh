curl -O https://apt.puppetlabs.com/puppet-release-bionic.deb
sudo dpkg -i puppet-release-bionic.deb
sudo apt-get install puppetmaster -y
sudo ufw allow 8140
sudo systemctl enable puppetserver.service
