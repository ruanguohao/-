#!/bin/bash

title=$1
message=$2

curl 'https://oapi.dingtalk.com/robot/send?access_token=c0cf71b36f883364733bf636effbaedba69a66c89850c79e24d8d56057571d3b' \
 -H 'Content-Type: application/json' \
 -d '{"msgtype": "text","text": {"content":"'"${title}\n\n${message}"'"}}'
