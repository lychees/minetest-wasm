#!/bin/bash -eux

source common.sh

if [ ! -d sources/Minetest-World ]; then
  pushd sources
  git clone https://github.com/lychees/Minetest-World
  popd
fi

pushd sources/Minetest-World

git pull

echo "Mods pulled"