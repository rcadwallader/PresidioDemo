#!/bin/bash

aws cloudformation create-stack --stack-name example-cli-stack --template-body file://PresidioTemplate.yml --parameters file://PresidioParameters.json --capabilities CAPABILITY_NAMED_IAM --region us-east-1
