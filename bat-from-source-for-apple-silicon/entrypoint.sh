#!/bin/bash

git clone https://github.com/sharkdp/bat

cd bat

git checkout v0.22.1

CC=/usr/local/osxcross/target/bin/aarch64-apple-darwin22.4-clang \
  CXX=/usr/local/osxcross/target/bin/aarch64-apple-darwin22.4-clang++ \
  cargo install \
  --locked bat \
  --target aarch64-apple-darwin \
  --root=/target_directory

