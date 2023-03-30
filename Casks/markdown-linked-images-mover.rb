cask "markdown-linked-images-mover" do
  arch arm: "arm64", intel: "x64"
  
  version "0.1.3-alpha"

  sha256 arm:   "1a9d8f941b371383e74e2859193696fa0e3100a2dd6cf0ffd925bf0792e371a8",
         intel: "75613b56ce7d7637ab1732ba5ab642366bdc24b45e0d033ce2cc91f289eb1f39"

  url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.#{arch}.bottle.zip"

  name "markdown-linked-images-mover"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/markdown-linked-images-mover"

  depends_on macos: ">= :monterey"

  binary "MarkdownLinkedImagesMover", target: "malimo"
end
