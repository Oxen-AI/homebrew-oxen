class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.3.0/oxen-mac.tar.gz"
  sha256 "9d98a8c0bb46649b10b74d32f47c85f5f8d738be6cb9be328a1de5d9d9f8487d"
  version "0.3.0"

  def install
    bin.install "oxen"
  end
end
