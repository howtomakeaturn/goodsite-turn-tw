#!/bin/bash

set -e
echo Start deploying to main server...
ssh dev-blog-tw 'cd "/home/goodsite.turn.tw/" && git pull && hexo generate'
echo Finish deploying.
