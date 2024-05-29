class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.15.12"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.12/oxen-mac-13.0.tar.gz"
      sha256 "bf15712de8cdfb10d5aea4d924acf166d4712c13694ceb8ba3c88006b55f61cd"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.12/oxen-mac-12.0.tar.gz"
      sha256 "30f2ed6d9a1ba3613e7f7ba3b1144c2beea16a673dac0d2bf3224cdb5a7e37b3"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.12/oxen-mac-11.0.tar.gz"
      sha256 "d150aa0bb3408f644c23cf0cb62109875ed85237ff27736d987a573d124da2c2"
    end
  end

  def install
    bin.install "oxen"
  end
end
