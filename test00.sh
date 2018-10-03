#!/bin/bash
# Tests add and commit for existing and non-existing file:
legit.pl init
legit.pl init
touch a
legit.pl add a
legit.pl add b
legit.pl commit -m test
legit.pl commit -m nothingtocommit
legit.pl show :a
legit.pl show :b
legit.pl show 0:a
legit.pl show 0:b
