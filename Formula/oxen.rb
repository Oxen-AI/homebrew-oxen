class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.6/oxen-mac-0.4.6.tar.gz"
  sha256 "ecf87156f53ceaf7126e5af0c3fd074cc260a9dce0e367b94f8ce4397f23e369"
  version "0.4.6"

  def install
    bin.install "oxen"
  end
end
