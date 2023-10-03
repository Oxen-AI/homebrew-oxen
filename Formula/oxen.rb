class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.8.7"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.7/oxen-mac-13.0-0.8.7.tar.gz"
      sha256 "925d06b878947f3f58523ff17fa0086da40c1a331e19b1a6511e516c471dccc1"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.7/oxen-mac-12.0-0.8.7.tar.gz"
      sha256 "f3fe726cdcdd1485661e678f11db5d536e3037e3f3b028f0327b10898d60867b"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.7/oxen-mac-11.0-0.8.7.tar.gz"
      sha256 "f6adbabe941274dafac9c2225e2b6c38dcc9cce8e6bb5c0aa5276131fc09af61"
    end
  end

  def install
    bin.install "oxen"
  end
end
