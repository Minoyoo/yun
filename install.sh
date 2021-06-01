wget https://github.com/ethersphere/bee-clef/releases/download/v0.4.12/bee-clef_0.4.12_amd64.rpm
sudo rpm -i bee-clef_0.4.12_amd64.rpm

systemctl status bee-clef

#install bee
wget https://github.com/ethersphere/bee/releases/download/v0.6.2/bee_0.6.2_amd64.rpm
sudo rpm -i bee_0.6.2_amd64.rpm

#if succed
bee --help

#install epel
wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

rpm -ivh epel-release-latest-7.noarch.rpm

#cashout
wget -O cashout.sh https://gist.githubusercontent.com/ralph-pichler/3b5ccd7a5c5cd0500e6428752b37e975/raw/7ba05095e0836735f4a648aefe52c584e18e065f/cashout.sh

chmod a+x cashout.sh
