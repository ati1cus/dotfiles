var=($(cat /proc/$(xdotool getwindowpid $(xdotool getwindowfocus))/comm))
echo ${var}

