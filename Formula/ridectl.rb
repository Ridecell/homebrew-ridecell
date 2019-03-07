class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.9/ridectl_macos.zip"
  sha256 "d5fb878dbcec2e0147f6f0e681cfad10268f0b8d05ee9522d36b520d2c9153ec"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
