cask "malimo" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.10"
  sha256 arm:   "a47d6bf12f8d6eaf7272bd1c5eac6897f1844ac65fad60f578ec8afea3a31663",
         intel: "a06dfc313c23e0cfd63965a33b25b5c435cfc6af358c159b22bddc8701ad5cb4"

  url "https://github.com/wonderbird/malimo/releases/download/v#{version}/malimo.#{arch}.bottle.zip"
  name "malimo"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/malimo"

  depends_on macos: ">= :monterey"

  binary "malimo"
end
