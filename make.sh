#!/bin/bash

jekyll build

cd ~/MQteacherGithub.io

git commit -a -m "$(date) $1"
git push
