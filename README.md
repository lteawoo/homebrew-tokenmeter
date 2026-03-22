# homebrew-tokenmeter

Homebrew tap for installing TokenMeter on macOS.

## Install

```bash
brew tap lteawoo/tokenmeter
brew install --cask tokenmeter
```

## What It Installs

- `tokenmeter` from `lteawoo/TokenMeter` releases
- Current artifact: `TokenMeter_0.1.0_aarch64.dmg`
- Current target: Apple Silicon macOS

## Update Flow

1. Publish a new GitHub Release in `lteawoo/TokenMeter`.
2. Update `Casks/tokenmeter.rb` with the new version and SHA256.
3. Commit and push the tap repository.
