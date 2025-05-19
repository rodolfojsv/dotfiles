#!/bin/bash
tmux kill-server
tmux new-session -s primary 'nvim'
