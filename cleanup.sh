#!/usr/bin/env bash

set -ux

ps -u sol | cut -f3 -d" " | xargs kill -9
deluser sol --remove-home --force

