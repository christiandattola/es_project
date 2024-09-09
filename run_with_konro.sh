#!/bin/bash

KONRO_PATH="/home/christian/Scrivania/es_project/konro/build/rm/konro"

PROCESS_NAME="konro"

# Check if the procces is already running
if pgrep -f "$PROCESS_NAME" > /dev/null
then
    echo "'$PROCESS_NAME' is already running."
else
    echo "Starting '$PROCESS_NAME' in a new terminal..."
    gnome-terminal --tab -- bash -c "$KONRO_PATH; exec bash"
    # timer
    sleep 5
fi

# Double check for konro
if ! pgrep -f "$PROCESS_NAME" > /dev/null
then
    echo "Error: '$PROCESS_NAME' did not start correctly."
    exit 1
fi

# env variables 
export DLB_ARGS="--ompt --verbose=ompt --ompt-thread-manager=omp5 --drom"

# running executables
LD_PRELOAD=/usr/lib/llvm-14/lib/libomp.so srun -n 1 --overlap --ntasks-per-core=1 -v ./runner ./backprop 1650000

