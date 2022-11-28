class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.5/oxen-mac.tar.gz"
  sha256 "977d6fa0f1001f0b1443434314b097e0f085bec1498198aa9d46f44e90ececf3"
  version "0.2.5"

  def install
    bin.install "oxen"
  end
end
