#!/bin/bash

aclocal112 -I ../../../../../ -I ../../../../../../
autoconf
automake112 --cygnus Makefile

rm -rf autom4te.cache
