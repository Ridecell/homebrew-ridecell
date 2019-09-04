class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.20/ridectl_macos.zip"
  sha256 "6949a13dddc537e60a7db990d97e985807ddf48be21732f65dd2a2554ed37d51"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
