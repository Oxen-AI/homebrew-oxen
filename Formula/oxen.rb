class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.2/oxen-mac.tar.gz"
  sha256 "6ca4aa2918330667e5a29826ed73b30bafff8c39c8de3c10eebfcf19ebb4aa0d"
  version "0.2.2"

  def install
    bin.install "oxen"
  end
end
