class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.6/oxen-mac-0.4.6.tar.gz"
  sha256 "eca12f71813e46ee58f9faa7973c0a153d9a0d3c18245318333ae9bc0cbfbf64"
  version "0.4.6"

  def install
    bin.install "oxen"
  end
end
