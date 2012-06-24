#!/bin/bash


GOLLUM=TRUE


if ( $GOLLUM ); then
    bundle install --path vendor/bundle
    bundle install --binstubs
    git add Gemfile Gemfile.lock
fi

exit;




# selflog.sh> preventing recursion with "exit;"
exit;
# selflog.sh> starting log Sat Jun 23 23:42:49 EDT 2012
+ GOLLUM=TRUE
+ TRUE
+ bundle install
Fetching gem metadata from http://rubygems.org/........
Installing blankslate (2.1.2.4) 
Installing diff-lcs (1.1.3) 
Installing ffi (1.0.11) with native extensions 



# selflog.sh> preventing recursion with "exit;"
exit;
# selflog.sh> starting log Sat Jun 23 23:59:09 EDT 2012
+ GOLLUM=TRUE
+ TRUE
+ bundle install --path vendor/bundle
Fetching gem metadata from http://rubygems.org/.......
Installing blankslate (2.1.2.4) 
Installing diff-lcs (1.1.3) 
Installing ffi (1.0.11) with native extensions 
Installing github-markdown (0.4.1) with native extensions 
Installing github-markup (0.7.2) 
Installing mime-types (1.19) 
Installing grit (2.4.1) 
Installing mustache (0.99.4) 
Installing nokogiri (1.5.5) with native extensions 
Installing posix-spawn (0.3.6) with native extensions 
Installing rubypython (0.5.3) 
Installing pygments.rb (0.2.13) 
Installing sanitize (2.0.3) 
Installing rack (1.4.1) 
Installing rack-protection (1.2.0) 
Installing tilt (1.3.3) 
Installing sinatra (1.3.2) 
Installing gollum (2.0.0) 
Using bundler (1.1.0) 
[32mYour bundle is complete! It was installed into ./vendor/bundle[0m
+ git add Gemfile Gemfile.lock
fatal: Not a git repository (or any of the parent directories): .git
+ exit






# selflog.sh> preventing recursion with "exit;"
exit;
# selflog.sh> starting log Sun Jun 24 00:05:22 EDT 2012
+ GOLLUM=TRUE
+ TRUE
+ bundle install --path vendor/bundle
Fetching gem metadata from http://rubygems.org/.......
Installing blankslate (2.1.2.4) 
Installing diff-lcs (1.1.3) 
Installing ffi (1.0.11) with native extensions 
Installing github-markdown (0.4.1) with native extensions 
Installing github-markup (0.7.2) 
Installing mime-types (1.19) 
Installing grit (2.4.1) 
Installing mustache (0.99.4) 
Installing nokogiri (1.5.5) with native extensions 
Installing posix-spawn (0.3.6) with native extensions 
Installing rubypython (0.5.3) 
Installing pygments.rb (0.2.13) 
Installing sanitize (2.0.3) 
Installing rack (1.4.1) 
Installing rack-protection (1.2.0) 
Installing tilt (1.3.3) 
Installing sinatra (1.3.2) 
Installing gollum (2.0.0) 
Using bundler (1.1.0) 
[32mYour bundle is complete! It was installed into ./vendor/bundle[0m
+ bundle install --binstubs
Using blankslate (2.1.2.4) 
Using diff-lcs (1.1.3) 
Using ffi (1.0.11) 
Using github-markdown (0.4.1) 
Using github-markup (0.7.2) 
Using mime-types (1.19) 
Using grit (2.4.1) 
Using mustache (0.99.4) 
Using nokogiri (1.5.5) 
Using posix-spawn (0.3.6) 
Using rubypython (0.5.3) 
Using pygments.rb (0.2.13) 
Using sanitize (2.0.3) 
Using rack (1.4.1) 
Using rack-protection (1.2.0) 
Using tilt (1.3.3) 
Using sinatra (1.3.2) 
Using gollum (2.0.0) 
Using bundler (1.1.0) 
[32mYour bundle is complete! It was installed into ./vendor/bundle[0m
+ git add Gemfile Gemfile.lock
fatal: Not a git repository (or any of the parent directories): .git
+ exit
