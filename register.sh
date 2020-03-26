#!/bin/bash
URL="$(lt -h "http://serverless.social" -p 80 --local-host www)"
wget echo "${URL}"
