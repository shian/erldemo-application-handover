#!/bin/bash

#erl -sname demo1 -pa ebin/ -config demo1 -s erldemo
ROOTDIR=/home/shian/IdeaProjects/erldemo/rel/
BINDIR=$ROOTDIR/erts-5.10.1/bin
export ROOTDIR
export BINDIR

$BINDIR/erlexec -boot rel/releases/1/demo -config demo1 -sname demo1 -pa rel/lib/*/ebin
