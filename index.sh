#!/usr/bin/env bash

npm install
npm ls

npm rm -g pod

npm i -g https://github.com/zhouzhongyuan/pod.git

pod remote t zhouzhongyuan/tester