cask "markdown-linked-images-mover" do
  version "0.1.2-alpha"

  if arch == ":arm64"
    sha256 "fcdc70818944f0960c32d032c1e6e2688b395ea313bfaa04b1dccb1c47ecb97a"
    url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.arm64.bottle.zip"
  else
    sha256 "be74b02135a6340687f2b096dc70bb06655995a8592add7822a978438da5beee"
    url "https://github.com/wonderbird/markdown-linked-images-mover/releases/download/v#{version}/markdown-linked-images-mover.x64.bottle.zip"
  end

  name "markdown-linked-images-mover"
  desc "Move all images used by a markdown file into a folder"
  homepage "https://github.com/wonderbird/markdown-linked-images-mover"

  depends_on macos: ">= :monterey"

  binary "MarkdownLinkedImagesMover", target: "malimo"
end
