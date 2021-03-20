#!/bin/bash
#
# trap 'lista de comandos' SEÑAL1 [SEÑAL2 ...]

# capture CTRL+C, CTRL+Z
trap 'echo "Pulsaste Control-C."; exit;' SIGINT
trap 'echo "Pulsaste Control-Z."; exit;' SIGTSTP

while true; do
 sleep 1
done