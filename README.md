# Overview

This is a composite GitHub Action to setup CMake to a specified version as a
normal build step.

This helps reduce a lot of the unnecessary burden of managing a custom CMake
install when GitHub Actions runs behind.

# Usage

Follows the style of most `setup-*` Github Actions

```yaml
steps:
  - uses: bisque-engine/setup-cmake@main
    with:
      cmake-version: v4.4.0 # The git tag for a given release is used.
```
