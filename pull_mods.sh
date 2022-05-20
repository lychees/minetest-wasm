#!/bin/bash -eux

source common.sh

if [ ! -d build/fsroot/minetest/mods ]; then
  pushd build/fsroot/minetest/mods
  git clone https://github.com/lychees/Minetest-World
  popd
fi

pushd build/fsroot/minetest/mods

git pull

echo "Mods pulled"