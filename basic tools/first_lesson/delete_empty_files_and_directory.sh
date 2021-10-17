#! /bin/bash

find . -maxdepth 1 -type d -empty -print -delete -o -type f -empty -print -delete
