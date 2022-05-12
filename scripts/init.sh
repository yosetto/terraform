#!/bin/bash
# command1 : get Jenkins key
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
# command2 : Add GPG Key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
# command3 : update system APT
sudo apt-get update -y
# command4 : install Open-JDK
sudo apt-get install fontconfig openjdk-11-jre -y
# command5 : install Jenkins
sudo apt-get install jenkins -y
# command6 : start Jenkins 
sudo systemctl start jenkins
