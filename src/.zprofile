# tmux autostart
if [[ "$TERM" != "screen" ]]; then
    WHOAMI=$(whoami)
    tmux -2 attach-session -t $WHOAMI || tmux -2 new-session -s $WHOAMI
    exit
fi
