cask "malimo" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.7-alpha"
  sha256 arm:   "710cd9a7f8cd3d3b3faa3ab269b73f1b9438581c6c2ebfc20af7440681c0c925",
         intel: "2b5fd30bf31e6ab2d5b94334d85ecece63f9d5b540a6da7225b8d06989a75fbb"

  url "https://github.com/wonderbird/malimo/releases/download/v#{version}/malimo.#{arch}.bottle.zip"
  name "malimo"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/malimo"

  depends_on macos: ">= :monterey"

  binary "malimo"
end
