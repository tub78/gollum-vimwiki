#!/bin/bash


GOLLUMVIMWIKI=TRUE


if ( $GOLLUMVIMWIKI ); then
    git clone https://github.com/tub78/gollum-vimwiki.git gollum-vimwiki
    git clone https://github.com/tub78/gollum-vimwiki.wiki.git gollum-vimwiki/wiki
fi

exit;




