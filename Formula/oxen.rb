class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.8/oxen-mac-0.4.8.tar.gz"
  sha256 "dce7d5d3c334c9962e6a8477f7115c22ca3acab53bbff4aaddf219548e6f0716"
  version "0.4.8"

  def install
    bin.install "oxen"
  end
end
