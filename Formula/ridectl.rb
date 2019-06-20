class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.19/ridectl_macos.zip"
  sha256 "ac3b5ed754bda2e308142b81cee1428403141dfe5db1062bc4c50a55fc121125"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
