#!/bin/bash

REDIS.flushdb
echo “Search::IndexAll.new.perform” | rails c