# Find Failures with journalctl
 journalctl --no-pager --since today --grep 'fail|error|fatal' --output json | jq '._EXE' | sort | uniq -c | sort --numeric --reverse --key 1