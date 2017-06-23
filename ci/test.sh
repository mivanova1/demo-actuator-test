#!/usr/bin/env bash
set -e

apk update
apk add git

git clone https://github.com/mivanova1/demo-actuator-test demo-actuator-test2

pwd

cd demo-actuator-test2
./gradlew clean assemble

pwd
ls -al build

ls -al build/libs

pwd




