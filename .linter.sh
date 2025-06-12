#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-classic-48149-c39f272f/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

