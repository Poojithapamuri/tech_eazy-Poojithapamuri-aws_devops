#!/bin/bash
yum update -y
amazon-linux-extras enable corretto21
yum install -y java-21-amazon-corretto git maven

cd /home/ec2-user
git clone https://github.com/Poojithapamuri/techeazy-devops.git
cd techeazy-devops

mvn spring-boot:run > app.log 2>&1 &