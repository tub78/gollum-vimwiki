#!/bin/bash


GOLLUMVIMWIKI=TRUE


if ( $GOLLUMVIMWIKI ); then
    git clone https://github.com/tub78/gollum-vimwiki.git gollum-vimwiki
    cd gollum-vimwiki
    git clone https://github.com/tub78/gollum-vimwiki.wiki.git wiki
fi

exit;




