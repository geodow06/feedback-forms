#!/bin/bash
curl https://get.docker.com | sudo bash
sudo curl -L https://github.com/docker/compose/releases/download/1.24.0-rc1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

git clone https://github.com/geodow06/feedback-forms-consumer -b VL-refactoring
git clone https://github.com/geodow06/feedback-forms-front -b refactor-front-end
git clone https://github.com/geodow06/feedback-forms-gateway -b allinone
git clone https://github.com/geodow06/feedback-form-average -b development
git clone https://github.com/geodow06/feedback-forms-mail -b JE-prototype

sudo docker-compose up -d
