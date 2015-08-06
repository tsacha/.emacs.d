#!/usr/bin/env bash
emacsclient -c --socket-name /tmp/emacs$(id -u)/server $1
