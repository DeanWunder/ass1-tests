#!/bin/bash
# Tests the rm command
legit.pl rm a
touch a
legit.pl rm a
legit.pl init
legit.pl rm a
legit.pl add a
legit.pl commit -m first
echo 1 >a
legit.pl add a
legit.pl rm --cached a
legit.pl add a
legit.pl rm a
legit.pl rm --force --cached a
legit.pl add a
legit.pl rm --force a
touch b
legit.pl add b
legit.pl commit -m second
echo 1 >b
legit.pl add b
echo 2 >b
legit.pl rm b
legit.pl rm --cached b
legit.pl rm --force --cached b
