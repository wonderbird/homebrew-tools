cask "markdown-linked-images-mover" do
  version "0.1.1-alpha"

  if arch == ":arm64"
    sha256 "b98cdfb7932d3d2f6be7ae1dbe91a0a845c52e88ce89a213d7ad78cabbc5f257"
    url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.arm64.bottle.zip"
  else
    sha256 "6a117958dda1ecb5337852e84643bac1269b7358eff46c383bfd30f2340bdedc"
    url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.x64.bottle.zip"
  end

  name "markdown-linked-images-mover"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/markdown-linked-images-mover"

  depends_on macos: ">= :monterey"

  binary "MarkdownLinkedImagesMover", target: "malimo"
end
