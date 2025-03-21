#!/bin/bash

# In arrays, Index starts from zero

FRUITS=("Apple" "Mango" "Orange")

echo "The first fruit name is: $FRUITS[0]"
echo "The second fruit name is: $FRUITS[1]"
echo "The Third fruit name is: $FRUITS[2]"

echo "All fruits name is: $FRUITS[@]"