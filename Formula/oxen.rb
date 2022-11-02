class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.1/oxen-mac.tar.gz"
  sha256 "c2c3a998579981c4ac145264d2185337a1621a7bb820771fbdb3fae54aa8b12b"
  version "0.2.1"

  def install
    bin.install "oxen"
  end
end
