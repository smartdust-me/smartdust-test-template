#!/bin/bash

echo "Running tests..."

for i in {1..100}
do
  echo $i%
  sleep 1
done

echo "All done!"