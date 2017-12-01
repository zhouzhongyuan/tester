#!/usr/bin/env bash

npm install
npm ls

npm rm -g pod

npm i -g https://github.com/zhouzhongyuan/pod.git

pod stop t && pod rm t && pod remote t zhouzhongyuan/tester && pod start t

vi ~/.pm2/logs/pod-web-service-error-1.log
vi ~/.pm2/logs/pod-web-service-out-1.log

vi ~/.pm2/logs/t-out-2.log