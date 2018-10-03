#!/bin/bash
# Status command with branches
legit.pl status
legit.pl init
touch a
legit.pl add a
legit.pl status
legit.pl commit -m first
legit.pl status
legit.pl branch one
legit.pl checkout one
legit.pl status
touch b
legit.pl status
legit.pl add b
legit.pl status
legit.pl commit -m second
legit.pl status
legit.pl checkout master
legit.pl status
touch c
legit.pl add c
rm c
legit.pl status
legit.pl add c
legit.pl status
legit.pl commit -m third
legit.pl status
legit.pl checkout one
legit.pl status
legit.pl branch two
legit.pl checkout two
legit.pl branch -d one
legit.pl status
touch d
legit.pl status
legit.pl add d
legit.pl status
legit.pl commit -m d
legit.pl status
