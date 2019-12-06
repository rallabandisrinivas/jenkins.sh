#sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
#sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
#sudo yum install jenkins
#sudo service jenkins start
sed -i 's/port="8080"/port="8990"/' cat /etc/sysconfig/jenkins
sudo service jenkins restart
