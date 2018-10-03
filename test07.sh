#!/bin/bash
# Tests creating many branches, deleting and checking out
legit.pl branch error
legit.pl checkout error
legit.pl init
touch a
legit.pl add a
legit.pl commit -m first
legit.pl branch one
legit.pl branch two
legit.pl branch
legit.pl branch -d two
legit.pl checkout one
touch b
legit.pl add b
legit.pl commit -m second
legit.pl branch three
legit.pl branch
legit.pl checkout three
legit.pl branch -d one
legit.pl branch four
touch c
legit.pl add c
legit.pl commit -m third
legit.pl checkout master
legit.pl branch five
legit.pl branch
legit.pl checkout five
touch d
legit.pl add d
legit.pl commit -m fourth
legit.pl checkout four
legit.pl branch six
legit.pl branch
legit.pl checkout six
