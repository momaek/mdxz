#!/bin/bash

set -e

if [[ -z "$GITHUB_WORKSPACE" ]]; then
  echo "Set the GITHUB_WORKSPACE env variable."
  exit 1
fi

echo "----> Workspace"
ls -a $GITHUB_WORKSPACE
echo "----> Hellll"
ls -l $GITHUB_WORKSPACE

echo "----> aawawdada"
ls $GITHUB_WORKSPACE/.release