class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.1.1/oxen-mac.tar.gz"
  sha256 "d2a668a12dbcc21a34239f28f38913573470622bbfd1969d6d99e0c3a44d951d"
  version "0.1.1"

  def install
    bin.install "oxen"
  end
end
