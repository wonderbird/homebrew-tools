cask "markdown-linked-images-mover" do
  version "0.1.0-alpha"
  sha256 "22593ffcb0a265e1f2488edf4c3adfc8d8edacd4913fd039a45e0530a40dd735"

  url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.zip"
  name "markdown-linked-images-mover"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/markdown-linked-images-mover"

  binary "MarkdownLinkedImagesMover"
end
