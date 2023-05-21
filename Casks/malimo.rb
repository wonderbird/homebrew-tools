cask "malimo" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.8-alpha"
  sha256 arm:   "f9303186f33c1410c860634128312b4a193505e0ba85a8ae048074b2c06fe7cc",
         intel: "019ef1ad97245d2af775f853cc60143a3703c2c745e3aec45c62c814a69182b8"

  url "https://github.com/wonderbird/malimo/releases/download/v#{version}/malimo.#{arch}.bottle.zip"
  name "malimo"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/malimo"

  depends_on macos: ">= :monterey"

  binary "malimo"
end
