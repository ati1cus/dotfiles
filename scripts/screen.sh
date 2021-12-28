sleep 0.2;
scrot -s -e 'mv "$f" ~/Pictures/Screenshots/ && dunstify -r "991030" "FullScreen Captured." "$f" -a scrot' &
