#!/bin/bash
set -e
export CARGO_INCREMENTAL=1 
cd the_crate && cargo test --target=x86_64-unknown-linux-gnu

