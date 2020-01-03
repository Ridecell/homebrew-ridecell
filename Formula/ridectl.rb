class Ridectl < Formula
  # extract release tag from redirect link
  regex = %r{/tag/([^"]+)}
  @latest_tag = `curl -s https://github.com/Ridecell/ridectl/releases/latest`.match(regex)[1]
  desc "Command-line tool for ridecell-operator"
  homepage "https://github.com/Ridecell/ridectl"
  url "https://github.com/Ridecell/ridectl/releases/download/#{@latest_tag}/ridectl_macos.zip"
  version @latest_tag.delete_prefix("v")

  def install
    bin.install "ridectl"
  end

  test do
    system "ridectl"
  end
end
