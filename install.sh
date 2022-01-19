#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
echo "source-file $SCRIPT_DIR/tmux.common" > $SCRIPT_DIR/.tmux.conf
cp .tmux.conf /home/$USER/
