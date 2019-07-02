#!/bin/bash

# needs to AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY
# see: https://docs.aws.amazon.com/ja_jp/cli/latest/userguide/cli-chap-configure.html

mkdir /tmp/worker

cp ./files/* /tmp/worker

./install-worker.sh
