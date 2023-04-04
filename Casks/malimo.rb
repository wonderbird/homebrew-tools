cask "malimo" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.5-alpha"
  sha256 arm:   "a52f6637ba42f9e7330e5968f7cab9a55163d51e47f1663e375f9aa719e95c97",
         intel: "5576a5982dd6c0945ae8d83ec7d542abbca43cfdc77f9eb3db890a3e0c1aa04b"

  url "https://github.com/wonderbird/malimo/releases/download/v#{version}/malimo.#{arch}.bottle.zip"
  name "malimo"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/malimo"

  depends_on macos: ">= :monterey"

  binary "malimo"
end
