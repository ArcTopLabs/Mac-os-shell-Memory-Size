#!/bin/sh
#please make this make file executable using : chmod u+x .....  
echo "Call to 'mac' App having 'Memory' Dataset Listing "
curl -H "access_token:#####ACCESSTOKEN#####" -H "Content-Type : application/json" http://api.masterdatanode.com/##APPNAME##/memory/find/
