class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.6/oxen-mac.tar.gz"
  sha256 "6d19ccf3f197c99567e888fa12c0287aca2782cd3f6712b844f0f203ffb0d987"
  version "0.2.6"

  def install
    bin.install "oxen"
  end
end
