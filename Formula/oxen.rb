class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.15.11"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.11/oxen-mac-13.0-0.15.11.tar.gz"
      sha256 "4cda6aa3b60f3592563632d9039fa435f72c8a7ac3b24d4b4eb43345e9077093"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.11/oxen-mac-12.0-0.15.11.tar.gz"
      sha256 "51b54a79b97bdd4cefd8b2783d9e98faab630b3cfefa10e5d97f6c4cb4c4dc8b"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.11/oxen-mac-11.0-0.15.11.tar.gz"
      sha256 "97834726eb25d43ec3ddfe04e0beb03d43dd860a2113bf7fdcc428fc924041c0"
    end
  end

  def install
    bin.install "oxen"
  end
end
