#!/bin/ksh

export PATH=$PWD/bin:$PATH

thing
. ./works.ksh
thing arst
unset -f thing

. ./noworks.ksh
thing arst
unset -f thing

thing arst
