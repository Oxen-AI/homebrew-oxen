class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.8.3"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.3/oxen-mac-13.0-0.8.3.tar.gz"
      sha256 "54b992fd35e5d4cc03211b8b5151ef6143c7d95c96be8d5607a3f64720690dff"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.3/oxen-mac-12.0-0.8.3.tar.gz"
      sha256 "a245110b0024b2b8bb4bc5cdc1956cdfef5f15f9c8a16802f93bf3c51465dc48"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.3/oxen-mac-11.0-0.8.3.tar.gz"
      sha256 "299a0cca2ac5ef631555523f2dd240830d0abd6213d75687aca40c8ff54a7f0a"
    end
  end

  def install
    bin.install "oxen"
  end
end
