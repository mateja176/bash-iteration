#!/usr/bin/bash

for node in ./packages/*; do
    rm -rf $node/lib;
done
