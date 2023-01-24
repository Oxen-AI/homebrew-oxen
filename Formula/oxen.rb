class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.5/oxen-server-mac-0.4.5.tar.gz"
  sha256 "6c0800655dde45071f8969e2a6e42dcde467a98f"
  version "0.4.5"

  def install
    bin.install "oxen"
  end
end
