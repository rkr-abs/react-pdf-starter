#!/bin/bash

# A script to ease the process of cleaning the repo.

# NOTE: If bash is not available do the tasks under main, manually.

set -e
cd "$(dirname "$0")"

# Tasks

resetGitDir() {
	rm -rf ./.git
}

# Main

resetGitDir
