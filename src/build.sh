#! /usr/bin/env bash

pushd ./ui
./build.sh
popd

pushd ./backend/scraper
./build.sh
popd

pushd ./backend/proxy
./build.sh
popd
