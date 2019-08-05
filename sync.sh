#!/bin/bash

cd ~/codegit/homepage
fswatch -o . | while read num; do (flock  200 && gitsync -m "saved" && sleep 60) 200> /tmp/notes.lock ; done &
