#!/bin/bash

#erl -sname demo3 -pa ebin/ -config demo3 -s erldemo
ROOTDIR=/home/shian/IdeaProjects/erldemo/rel/
BINDIR=$ROOTDIR/erts-5.10.1/bin
export ROOTDIR
export BINDIR

$BINDIR/erlexec -boot rel/releases/1/demo -config demo3 -sname demo3 -pa rel/lib/*/ebin
