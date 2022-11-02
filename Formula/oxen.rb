class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.1/oxen-mac.tar.gz"
  sha256 "0affb792f80f1a07f8e1bfcedf9fae1f0b52f8b948cf0387463bac7f5bec01af"
  version "0.2.1"

  def install
    bin.install "oxen"
  end
end
