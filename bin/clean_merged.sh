#!/bin/bash
git branch -a --merged | egrep -v "(^\*|master|main|production|HEAD)" | xargs git branch -d
