cask "malimo" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.6-alpha"
  sha256 arm:   "ca826036b1e262b1d7e4e0cc92d53aa4c6c76587c2b07a27aae6df6dc4db63e3",
         intel: "b8e2dc8e3aaa3ae39b6b8950a3c1cab6c305f4d0d19c12979f4a566a6707d084"

  url "https://github.com/wonderbird/malimo/releases/download/v#{version}/malimo.#{arch}.bottle.zip"
  name "malimo"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/malimo"

  depends_on macos: ">= :monterey"

  binary "malimo"
end
