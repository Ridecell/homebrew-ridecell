class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.18/ridectl_macos.zip"
  sha256 "31072b8b46c2ba6cdb2cb2366ca8a71e7b7ff52f73ad2bc7fe31a771f00a64c1"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
