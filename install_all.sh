sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get update 

sudo apt-get install default-jre
sudo apt-get install default-jdk
sudo apt-get install git -y
sudo apt-get install nano -y
sudo apt-get install subversion  -y
sudo apt-get install maven -y
sudo apt-get install ant -y
sudo apt-get install python-pip -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java9-installer
sudo update-alternatives --config java
sudo update-alternatives --config javac
echo "Installation of sbt for play framework ... "
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install sbt
cd 
wget https://example.lightbend.com/v1/download/play-java-starter-example -O starter.zip 
unzip starter.zip
