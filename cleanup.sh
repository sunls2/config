#!/usr/bin/env bash

set -e

rm -rf .bash_history .cache .lesshst .wget-hsts .viminfo .zsh_history .ssh/known_hosts* .npm/_cacache .npm/_logs
sudo rm -rf /root/.bash_history /root/.cache /root/.viminfo
[ "$(ls /tmp)" ] && sudo rm -rf /tmp/*
[ "$(ls /var/log/journal)" ] && sudo rm -rf /var/log/journal/*
