#!/bin/bash


BUNDLER=TRUE


if ( $BUNDLER ); then
    gem install bundler
fi

exit;




# selflog.sh> preventing recursion with "exit;"
exit;
# selflog.sh> starting log Sat Jun 23 23:29:38 EDT 2012
+ BUNDLER=FALSE
+ GOLLUM=TRUE
+ TRUE
+ bundle install
[31mCould not locate Gemfile[0m
+ git add Gemfile Gemfile.lock
fatal: Not a git repository (or any of the parent directories): .git
+ FALSE
+ exit



# selflog.sh> preventing recursion with "exit;"
exit;
# selflog.sh> starting log Sat Jun 23 23:42:49 EDT 2012
+ BUNDLER=FALSE
+ GOLLUM=TRUE
+ TRUE
+ bundle install
Fetching gem metadata from http://rubygems.org/........
Installing blankslate (2.1.2.4) 
Installing diff-lcs (1.1.3) 
Installing ffi (1.0.11) with native extensions 
