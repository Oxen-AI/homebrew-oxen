class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.0/oxen-mac.tar.gz"
  sha256 "bb9172da73fb652d6d1bf48372dd39e13596447ec50e273f74ca9978b1e70ee1"
  version "0.2.0"

  def install
    bin.install "oxen"
  end
end
