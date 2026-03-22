cask "tokenmeter" do
  version "0.1.3"
  sha256 "d0153a532bb1f1eb7e139d5ef70a64f206ec1ce1b5364ebd91048ac5471c0b99"

  url "https://github.com/lteawoo/TokenMeter/releases/download/v#{version}/TokenMeter_#{version}_aarch64.dmg"
  name "TokenMeter"
  desc "Local-first desktop app for understanding Codex usage"
  homepage "https://github.com/lteawoo/TokenMeter"

  app "TokenMeter.app"
end
