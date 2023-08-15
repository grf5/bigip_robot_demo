#!/usr/bin/env bash

robot --version
if [$? -ne 0]; then
  printf "Robot Framework not present or in path"
fi
