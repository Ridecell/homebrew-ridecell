class Ridectl < Formula
  # extract release tag from redirect link and get shasum
  regex = %r{/tag/([^"]+)}
  @latest_tag = `curl -s https://github.com/Ridecell/ridectl/releases/latest`.match(regex)[1]
  shasum = `curl -sfL "https://github.com/Ridecell/ridectl/releases/download/#{@latest_tag}/ridectl_macos.zip" | shasum -a 256 | awk '{print $1}'`

  desc "Command-line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/#{@latest_tag}/ridectl_macos.zip"
  version @latest_tag.delete_prefix("v")
  sha256 shasum.strip

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
