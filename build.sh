#!/usr/bin/env bash

PWD=`pwd`

dir_input="$PWD/webpage"
dir_output="$PWD/_site"

rm -rf $dir_output
cd $dir_input
jekyll build $dir_output
