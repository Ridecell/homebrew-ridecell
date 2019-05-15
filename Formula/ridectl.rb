class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.17/ridectl_macos.zip"
  sha256 "b1d33bd53ed66329e9c82aef82f04d9753b7e868538d8813228c00708092e03a"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
