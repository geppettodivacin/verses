#!/bin/bash

for file in $(fd '^[a-zA-Z]+$'); do
    strfile $file
done
