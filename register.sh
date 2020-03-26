#!/bin/bash
URL="$(lt -h "http://serverless.social" -p 80 --local-host www)"

#URL="$(lt -h "http://serverless.social" -p 80 --local-host www --subdomain yourCustomerSubdomain)"


wget echo "${URL}"
