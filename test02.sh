#!/bin/bash
# Tests that the branch command works properly
legit.pl init
touch a
legit.pl add a
legit.pl commit -m first
legit.pl branch
legit.pl branch new_branch
legit.pl checkout new_branch
legit.pl checkout master
legit.pl branch
legit.pl branch -d master
legit.pl branch -d new_branch
