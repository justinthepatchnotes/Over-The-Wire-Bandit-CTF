#!/bin/bash
echo "Hello, world!"

ls -la
cat -- -filename
cat "file name with spaces"

chmod 600 sshkey.private
ssh -i sshkey.private banditX@bandit.labs.overthewire.org -p 2220
