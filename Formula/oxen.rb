class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.2.3/oxen-mac.tar.gz"
  sha256 "afb3d9cc16d684ae1bbc8216c7839802425a2ce22aa892ea1d4c20fda30123d7"
  version "0.2.3"

  def install
    bin.install "oxen"
  end
end
