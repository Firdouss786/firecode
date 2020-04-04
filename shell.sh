#!/bin/bash
echo "REDIS.flushdb"  | rails c
echo "Search::IndexAll.new.perform" | rails c