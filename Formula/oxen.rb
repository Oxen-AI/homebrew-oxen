class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.4/oxen-mac.tar.gz"
  sha256 "9d035a287dfd85591fd0c3e97dc40a288241867469be4ed056bf0ad1f92e41db"
  version "0.2.4"

  def install
    bin.install "oxen"
  end
end
