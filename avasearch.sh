#!/bin/bash
echo {a..z} > check.txt
tr -s ' ' '\n' <check.txt > ceck.txt
rm check.txt
while read i; do
	timeout .12 avahi-resolve -n "$i".local; done <ceck.txt
rm ceck.txt
echo {a..z}{a..z} > check.txt
tr -s ' ' '\n' <check.txt > ceck.txt
rm check.txt
while read i; do
	timeout .12 avahi-resolve -n "$i".local; done <ceck.txt
rm ceck.txt
echo {a..z}{a..z}{a..z} > check.txt
tr -s ' ' '\n' <check.txt > ceck.txt
rm check.txt
while read i; do
	timeout .12 avahi-resolve -n "$i".local; done <ceck.txt
rm ceck.txt
echo {a..z}{a..z}{a..z}{a..z} > check.txt
tr -s ' ' '\n' <check.txt > ceck.txt
rm check.txt
while read i; do
	timeout .12 avahi-resolve -n "$i".local; done <ceck.txt
rm ceck.txt
