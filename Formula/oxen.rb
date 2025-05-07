class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.1/oxen-mac-15.0.tar.gz"
      sha256 "93b0913d9d848721651378d1c6df1256e06e0d0c25e0c4890603a4b6f8163b49"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.1/oxen-mac-14.0.tar.gz"
      sha256 "151518869eb50eab1c1bffc092c420b9703f4eff6a374bee547f8a8bba1dafc9"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.1/oxen-mac-13.0.tar.gz"
      sha256 "aac0866f5f07f31105aa866627d7dce96479ac1f15f935c5808499b99177aae2"
    end
  end

  def install
    bin.install "oxen"
  end
end
