#!/bin/bash
set -e

RUSTFLAGS='-C link-arg=-s' cargo build --target wasm32-unknown-unknown --release 
cp ../target/wasm32-unknown-unknown/release/migration_upgraded_sale_contract.wasm ./res/

