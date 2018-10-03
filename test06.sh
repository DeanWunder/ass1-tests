#!/bin/bash
# Tests the log command
legit.pl log
legit.pl init
legit.pl log
touch a
legit.pl add a
legit.pl log
legit.pl commit -m first
legit.pl log
echo 1 >a
legit.pl add a
legit.pl log
legit.pl commit -m second
legit.pl log
echo 2 >>a
legit.pl add a
legit.pl log
legit.pl commit -m third
legit.pl log
