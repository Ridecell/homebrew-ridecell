class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.14/ridectl_macos.zip"
  sha256 "ced14fc5415c0ebf260c1db9909ad9c4378dc2889a0c14be7028cac967401fba"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
