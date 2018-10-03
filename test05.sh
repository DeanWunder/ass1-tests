#!/bin/bash
# Tests the show command
legit.pl show :a
legit.pl show 0:a
legit.pl init
touch a
legit.pl add a
legit.pl commit -m first
legit.pl show :a
legit.pl show 0:a
legit.pl show 1:a
legit.pl show :b
legit.pl show 0:b
legit.pl show 1:b
echo 1 >a
legit.pl add a
legit.pl show :a
legit.pl rm --cached a
legit.pl show :a
