#!/bin/bash

#erl -sname demo2 -pa ebin/ -config demo2 -s erldemo

ROOTDIR=/home/shian/IdeaProjects/erldemo/rel/
BINDIR=$ROOTDIR/erts-5.10.1/bin
export ROOTDIR
export BINDIR

$BINDIR/erlexec -boot rel/releases/1/demo -config demo2 -sname demo2 -pa rel/lib/*/ebin
