yum -y install java-1.8.0-openjdk wget
cd /etc/yum.repos.d/
yum -y install jenkins
wget https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum -y install jenkins
service jenkins start 
service jenkins enable
cat /var/lib/jenkins/secrets/initialAdminPassword
cd
yum install -y git
git -vestion
git --vestion
git init
git --vestion
yum install -y tomcat
