class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.1/oxen-mac.tar.gz"
  sha256 "fecfe3e0d4e73f7666453baec5da2d66e2643ac1c792f982595643a5be357cb6"
  version "0.4.1"

  def install
    bin.install "oxen"
  end
end
