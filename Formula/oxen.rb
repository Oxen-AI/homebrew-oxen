class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.6/oxen-mac-0.4.6.tar.gz"
  sha256 "6f8240aa34c3dec2c608d5afc5006a9d94f58d0c"
  version "0.4.6"

  def install
    bin.install "oxen"
  end
end
