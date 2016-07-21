#!/bin/zsh

ps | grep "[p]ython example.py" | awk '{print $1}' | xargs kill
