#!/bin/bash
sudo apt-get -y update
sudo apt-get -y upgrade


sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y jq
sudo apt-get install -y ruby-full
sudo apt-get install -y libcurl4-openssl-dev libxml2 libxml2-dev libxslt1-dev ruby-dev build-essential libgmp-dev zlib1g-dev
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev
sudo apt-get install -y python-setuptools
sudo apt-get install -y libldns-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python-dnspython
sudo apt-get install -y git
sudo apt-get install -y rename
sudo apt-get install -y xargs
sudo apt-get install sublist3r
sudo apt-get install wpscan
sudo apt-get install sqlmap
sudo apt-get install whatweb
sudo apt-get install golang
sudo apt-get install eyewitness
sudo apt-get install cargo

echo "Installing Golang"
wget https://dl.google.com/go/go1.13.4.linux-amd64.tar.gz
sudo tar -xvf go1.13.4.linux-amd64.tar.gz
sudo mv go /usr/local
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
echo 'export GOROOT=/usr/local/go' >> ~/.bash_profile
echo 'export GOPATH=$HOME/go'	>> ~/.bash_profile			
echo 'export PATH=$GOPATH/bin:$GOROOT/bin:$PATH' >> ~/.bash_profile	
source ~/.bash_profile
sleep 1
					

					
					

#Don't forget to set up AWS credentials!
echo "Don't forget to set up AWS credentials!"
apt install -y awscli
echo "Don't forget to set up AWS credentials!"


#create a tools folder in ~/
mkdir ~/tools
cd ~/tools/

echo "installing teh_s3_bucketeers"
git clone https://github.com/tomdev/teh_s3_bucketeers.git
cd ~/tools/
echo "done"

echo "installing virtual host discovery"
git clone https://github.com/jobertabma/virtual-host-discovery.git
cd ~/tools/
echo "done"

echo installig "findomain"
git clone https://github.com/Edu4rdSHL/findomain.git
cd findomain
cargo build --release
sudo cp target/release/findomain /usr/bin/
cd ~/tools/

echo "installing eyewitness"
git clone https://github.com/FortyNorthSecurity/EyeWitness.git
cd /root/EyeWitness/Python/setup
bash setup.sh
cd ~/tools/

echo "installing gitGraber"
git clone https://github.com/hisxo/gitGraber.git
cd gitGraber
pip3 install -r requirements.txt
cd ~/tools/
echo "done"

echo "installing ParamSpider"
git clone https://github.com/devanshbatham/ParamSpider.git
cd ParamSpider
pip3 install -r requirements.txt
cd ~/tools/
echo "done"

echo "installing Photon"
git clone https://github.com/s0md3v/Photon.git
cd Photon
pip3 install -r requirements.txt
cd ~/tools/
echo "done"

echo "installing S3Scanner"
git clone https://github.com/sa7mon/S3Scanner.git
cd S3Scanner
pip3 install -r requirements.txt
cd ~/tools/
echo "done"



echo "installing nmap"
sudo apt-get install -y nmap
echo "done"

echo "installing httprobe"
go get -u github.com/tomnomnom/httprobe
go get github.com/ffuf/ffuf
echo "done"

echo "installing multiple go tools"
go get github.com/haccer/subjack
GO111MODULE=on go get -u -v github.com/projectdiscovery/httpx/cmd/httpx
go get -v github.com/projectdiscovery/subfinder/cmd/subfinder
go get -u github.com/j3ssie/metabigor
go get -u github.com/sensepost/gowitness


echo "done"

echo "installing waybackurls"
go get github.com/tomnomnom/waybackurls
echo "done"

echo "installing meg"
go get -u github.com/tomnomnom/meg
echo "done"

echo "installing subfinder"
go get -v github.com/projectdiscovery/subfinder/cmd/subfinder
echo "done"

echo "installing gobuster"
go get github.com/OJ/gobuster
echo "done"



echo -e "---------------------------Done! ~/tools---------------------------------------------------------"

ls -la

echo "Writing bash_profile"
git clone https://github.com/jayashankarkumar/bash_profile.git
cd bash_profile
cat bash_profile >> ~/.bash_profile
source ~/.bash_profile
echo "done"

source /root/.bash_profile

echo   "GAME TIME."
