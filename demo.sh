#!/usr/bin/env bash

robot --version
if $? -ne 0:
  printf "Robot Framework not present or in path"
fi
