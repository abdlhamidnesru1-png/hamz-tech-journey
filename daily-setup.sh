#!/bin/bash
echo "Good morning Abdulhamid"
echo "Today is: $(date)"
echo "Your projects:"
ls ~/projects
echo "Git status of hamz-tech-journey:"
cd ~/projects/hamz-tech-journey && git status
