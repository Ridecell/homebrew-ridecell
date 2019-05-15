class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.16/ridectl_macos.zip"
  sha256 "46acd3821e12bf461d4dce6f6e05b8dfc2d938132351054d5217a7085a165fdd"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
