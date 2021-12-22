#!/bin/bash

npm install -g vsce

vsce package

code --install-extension *.vsix