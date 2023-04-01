cask "markdown-linked-images-mover" do
  arch arm:   "osx.12-arm64",
       intel: "osx.12-x64"

  version "0.1.4-alpha"
  sha256 arm:   "2d97d5e713e88640ca45fd5e1e9ba4c20203071955dc139c775cf87eb280baf6",
         intel: "530d14224e7d89ff5d041e55bfaeddca2de1211f16ae2b9019494a25a00c1d2d"

  url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.#{arch}.bottle.zip"
  name "markdown-linked-images-mover"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/markdown-linked-images-mover"

  depends_on macos: ">= :monterey"

  binary "MarkdownLinkedImagesMover", target: "malimo"
end
