curl -O https://apt.puppetlabs.com/puppet6-release-bionic.deb
sudo dpkg -i puppet6-release-bionic.deb
sudo apt-get update
sudo apt-get install puppetserver -y
sudo ufw allow 8140
sudo systemctl enable puppetserver.service
