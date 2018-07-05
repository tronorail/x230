#!/bin/bash

xdotool getactivewindow getwindowname 2>/dev/null || echo "None"
