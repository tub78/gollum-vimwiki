#!/bin/bash


GOLLUM=TRUE


if ( $GOLLUM ); then
    bundle install --path ../vendor/bundle
    bundle install --binstubs ../bin
    git add Gemfile Gemfile.lock
fi

exit;



