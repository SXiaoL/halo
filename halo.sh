#!/bin/bash
# chkconfig: 2345 10 90 
# description: myservice ....
message=`date -u +"%Y_%m_%d_%H_%M"`
cd ~/.halo/
git add .
git commit -m $message
git push
