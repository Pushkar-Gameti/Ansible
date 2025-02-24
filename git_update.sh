#!/bin/bash
git add .
git commit -m "Auto-update"
git pull --rebase origin main
git push origin main

