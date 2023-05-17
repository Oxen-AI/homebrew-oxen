class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.6.0+2"

  on_macos do
    if MacOS.version >= :ventura # 13
      if Hardware::CPU.arm?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.0+2/oxen-mac-0.6.0+2.tar.gz"
        sha256 "bd3f6b68af013a3293c4b4d3eb0d659208e1a6740196b60d84c0f3492a2aaf46"
      elsif Hardware::CPU.intel?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.0+2/oxen-mac-x86_64-0.6.0+2.tar.gz"
        sha256 "6e90790f6ccf940e46a7d4170f7ca60231b90816bfadc043172ff7b8eeb0262e"
      end
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.0+2/oxen-mac-12.0-0.6.0+2.tar.gz"
      sha256 "17e9ca500a326b69905860765c3c786db600317e3532f680d2c394984955686e"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.0+2/oxen-mac-11.0-0.6.0+2.tar.gz"
      sha256 "80208c80daed553313f372e2d8e743b2440e41eb3cc9ac78ab0eacb6d915ef3b"
    end
  end

  def install
    bin.install "oxen"
  end
end
