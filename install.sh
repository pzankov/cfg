#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cp -rf "${DIR}/.config" ~/
cp "${DIR}/.bash_profile" ~/
cp "${DIR}/.gitconfig" ~/
cp "${DIR}/.vimrc" ~/

