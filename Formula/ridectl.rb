class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.11/ridectl_macos.zip"
  sha256 "0316d69f07b302c6af7d333226439c07fba7f239e2540515d5ee4ad5a0a621e8"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
