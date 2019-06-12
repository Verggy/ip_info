#!/bin/bash

#ip_info - script that tells you informations about location(city), organization & ASN of an specific ip

whois $1 | grep -e address  -e origin -e org-name 
