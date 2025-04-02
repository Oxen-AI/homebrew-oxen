class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.32.3"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.3/oxen-mac-15.0.tar.gz"
      sha256 "3232c0332b05bced80b3031e62932657b301282648d7a655b73dd637e9d82a01"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.3/oxen-mac-14.0.tar.gz"
      sha256 "70d155e59b489c8b58d1d60296147eac28bfc897a6d20fe1af8d3a295e581998"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.3/oxen-mac-13.0.tar.gz"
      sha256 "24a3f0d4fbba60273554b675341dba716c61ddbc1af377d719b9e82a71166c46"
    end
  end

  def install
    bin.install "oxen"
  end
end
