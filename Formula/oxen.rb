class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.2/oxen-mac.tar.gz"
  sha256 "50a017ccaa1e8fe2b1db5875c562fd55875400d963e02aed3d47af7a38536acc"
  version "0.2.2"

  def install
    bin.install "oxen"
  end
end
