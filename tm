SESH="session"

tmux has-session -t $SESH 2>/dev/null

if [ $? != 0 ]; then
	tmux new-session -d -s $SESH -n "editor"
	tmux send-keys -t $SESH:editor "cd ~/workspace/go/lepo/prototypes/analysis/" C-m
	tmux new-window -t $SESH:2 -n "editor-term"
	tmux new-window -t $SESH:3 -n "second-editor"
	tmux new-window -t $SESH:4 -n "second-term"
	tmux new-window -t $SESH:5
	tmux new-window -t $SESH:6
fi

tmux attach-session -t $SESH
