cask "malimo" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.9-beta"
  sha256 arm:   "e8cbe0d07d7f5ed6a2d45beb668b5e5e10abd857d78eff988954720a363666eb",
         intel: "52ae3ae628cd1001f3894cd04d73ef5f3542baf1f49470a7c597c2e536c65055"

  url "https://github.com/wonderbird/malimo/releases/download/v#{version}/malimo.#{arch}.bottle.zip"
  name "malimo"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/malimo"

  depends_on macos: ">= :monterey"

  binary "malimo"
end
