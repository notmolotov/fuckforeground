#!/usr/bin/env sh

GRADLE_HOME="${GRADLE_HOME:-$(cd "$(dirname "$0")" && pwd)}"

exec gradle "$@"
