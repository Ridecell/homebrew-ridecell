class Ridectl < Formula
  desc "Command line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/v0.0.15/ridectl_macos.zip"
  sha256 "5cdc5518611fe5622658ff1059490c89cd329e5b93e44b8479b7ce3517e6e3ee"

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
