#!/bin/bash

#'continue' statement in a loop
for n in {1..4}; do
if [ $n -eq 3 ]; then
echo "Iteration skipped for n = $n"
continue #Skipping rest of the code in this iteration
fi
echo "Iteration $n"
done
