#!/bin/bash
# Tests to ensure that the -a option works for commit
legit.pl init
touch a
legit.pl commit -a -m message
legit.pl show :a
legit.pl show 0:a
echo "something" >a
echo "something else" >b
legit.pl commit -a -m message
legit.pl show :a
legit.pl show :b
legit.pl show 0:a
legit.pl show 0:b
