#!/bin/sh

# set ruby GC parameters
RUBY_HEAP_MIN_SLOTS=600000
RUBY_FREE_MIN=200000
RUBY_GC_MALLOC_LIMIT=60000000
export RUBY_HEAP_MIN_SLOTS RUBY_FREE_MIN RUBY_GC_MALLOC_LIMIT

bundle exec ruby websocket.rb -sv -p 8080 -e prod -d