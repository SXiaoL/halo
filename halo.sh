#!/bin/bash
message=`date -u +"%Y_%m_%d_%H_%M"`
cd ~/.halo/
git add .
git commit -m $message
git push
