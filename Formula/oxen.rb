class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.0/oxen-mac.tar.gz"
  sha256 "00915cd55aa5382d193532659adf741ea48a3565d3da05546b44f53f757600b1"
  version "0.4.0"

  def install
    bin.install "oxen"
  end
end
