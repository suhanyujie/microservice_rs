#!/usr/bin/env bash
#
# kill the old processes
lsof -i :8000 | grep micro | awk '{print $2}' | xargs kill -9

# start the app
RUST_LOG="microservice=debug" cargo run
