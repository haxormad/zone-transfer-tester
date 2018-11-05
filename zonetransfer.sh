#!bin/bash

echo ZONE TRANSFER TESTING TOOL
echo Author : Abartan Dhakal
echo Find me on Twitter : @imhaxormad
echo 
echo Please type the domain name you want to test for zonetransfer.
echo
echo "Please type domain name:"
read domain
host -t ns $domain
echo
echo
echo Please type the nameserver given above.
read nameserv
dig axfr @$nameserv $domain
echo 
echo
echo Thanks For using my tool.
