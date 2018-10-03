#!/bin/bash
# Tests that status works properly
legit.pl status
legit.pl init
legit.pl status
touch a
legit.pl status
legit.pl add a
legit.pl status
legit.pl commit -m first
legit.pl status
echo 1 >a
legit.pl status
legit.pl add a
legit.pl status
