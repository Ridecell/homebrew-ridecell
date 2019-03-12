class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.10/ridectl_macos.zip"
  sha256 "6704587a0326663c2be90723c09a9e904c6fee4b491d3a0e3fb66046d44231c8"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
