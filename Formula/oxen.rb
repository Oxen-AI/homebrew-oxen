class Oxen < Formula
  desc "🐂 is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  url "https://github.com/Oxen-AI/oxen-release/releases/download/v0.4.3/oxen-mac.tar.gz"
  sha256 "13a3bae6b113a5525591e262fa7a9598d09f989cecfb718042ce274974bbc398"
  version "0.4.3"

  def install
    bin.install "oxen"
  end
end
