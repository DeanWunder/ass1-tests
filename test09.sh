#!/bin/bash
# Tests branching and merging
legit.pl init
touch a
legit.pl add a
legit.pl commit -m first
legit.pl branch one
legit.pl checkout one
echo 42 >a
legit.pl add a
legit.pl commit -m second
legit.pl checkout master
legit.pl merge one
echo 309434 >a
legit.pl add a
legit.pl commit -m third
legit.pl checkout one
echo 430934 >a
legit.pl add a
legit.pl commit -m fourth
legit.pl checkout master
legit.pl merge one
