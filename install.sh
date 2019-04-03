#!/bin/bash
curl https://get.docker.com | sudo bash
sudo curl -L https://github.com/docker/compose/releases/download/1.24.0-rc1/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

git clone https://github.com/geodow06/feedback-forms-consumer
git clone https://github.com/geodow06/feedback-forms-front
git clone https://github.com/geodow06/feedback-forms-gateway
git clone https://github.com/geodow06/feedback-form-average
git clone https://github.com/geodow06/feedback-forms-mail

docker-compose up -d
