#!/bin/bash
git init
git branch -M main
git add .
git commit -m "feat: initial release of audio-visualizer by @AhadProCoder"
git remote remove origin 2>/dev/null
git remote add origin https://github.com/AhadProCoder/audio-visualizer.git
git push -u origin main
