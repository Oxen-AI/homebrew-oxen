class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.7/oxen-mac.tar.gz"
  sha256 "8ab046fa24f98a65f2df72330a53ccc3eba710a182c4d6ed9a6118878dc8144e"
  version "0.2.7"

  def install
    bin.install "oxen"
  end
end
