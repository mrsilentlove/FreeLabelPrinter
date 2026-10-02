#!/usr/bin/env sh
# Codemagic-friendly Gradle launcher. Uses the runner's installed Gradle when
# the Gradle Wrapper distribution is not bundled with this source package.
set -e
if command -v gradle >/dev/null 2>&1; then
  exec gradle "$@"
fi
echo "Gradle executable not found on PATH." >&2
exit 1
