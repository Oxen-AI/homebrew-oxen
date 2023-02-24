class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.4.9"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.9%2B1/oxen-mac-0.4.9.tar.gz"
      sha256 "92927d35039466148387b3f7811ff0db783a174f85ebe852f7624191722624ff"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.9%2B1/oxen-mac-12.0-0.4.9+1.tar.gz"
      sha256 "d839f911239227886a5e6d32786bd74e203c7db2fe9af5747a7bab3599f74078"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.9%2B1/oxen-mac-11.0-0.4.9+1.tar.gz"
      sha256 "d2636577082c4897ba8e300b45452392bdca4820d08f29755b267a09b7c11e55"
    end
  end

  def install
    bin.install "oxen"
  end
end
