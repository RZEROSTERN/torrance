#!/bin/bash
echo "All work and no play, makes Jack a dull boy" >> donotreadme.txt
git stage -A
git commit --date="10 days ago" -m "Updates"
git push origin master
