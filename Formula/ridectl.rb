class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.13/ridectl_macos.zip"
  sha256 "4fed2d76446003c2f9a47c2207c8ecdefa384da3c0c7c68f6f3bd735dab6d9ee"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
