#!/usr/bin/env bash

# Bump formula version
#
# Usage: env FORMULA_NAME=<NAME> FORMULA_VERSION=<VERSION> ./bump-formula.sh

set -eo pipefail

# Install tap repository
brew tap RedMadRobot/formulae ./
# The path to the formula in tap
FORMULA_PATH=$(brew formula "$FORMULA_NAME")

# Bump formula version in tap repo
# in latest brew `--write` renamed to `--write-only`
brew bump-formula-pr --verbose \
  --no-browse \
  --no-audit \
  --write \
  --no-fork \
  --version "$FORMULA_VERSION" \
  "$FORMULA_NAME"

# Show the modified formula
brew cat "$FORMULA_NAME"
# Copy the modified formula from the tap to the current repo
cp "$FORMULA_PATH" ./

git add "$FORMULA_NAME".rb
git commit -m "Bump version $FORMULA_NAME $FORMULA_VERSION"
git push
