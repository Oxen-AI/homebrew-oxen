class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.14.10"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.10/oxen-mac-13.0-0.14.10.tar.gz"
      sha256 "bf53cc78ada76a3835a60f3ad6151bf00f8c46d013fd8e30a91368e249278c55"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.10/oxen-mac-12.0-0.14.10.tar.gz"
      sha256 "c6c68fdf56d4947c89e12a50b790e70c4eceda303729a2947a5556292aab2596"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.10/oxen-mac-11.0-0.14.10.tar.gz"
      sha256 "2e6754834530a4cd2c42ee3fa7a482081f28e0320199a608a7839b2b3eea98f8"
    end
  end

  def install
    bin.install "oxen"
  end
end
