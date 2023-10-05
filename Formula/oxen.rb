class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.0+1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.0+1/oxen-mac-13.0-0.9.0+1.tar.gz"
      sha256 "3cb4dc0e5c6fda897129796661ffa11896e683161ccaacfd7b388445c6c4a629"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.0+1/oxen-mac-12.0-0.9.0+1.tar.gz"
      sha256 "88c622353e1578aea67db7aff2710e5c97e74ee539b3f5ed1197b4a3fe363f49"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.0+1/oxen-mac-11.0-0.9.0+1.tar.gz"
      sha256 "1aadff5b45bbcf2312a2c7d51f9f8370f3eb6174570915d7f61c54545642c33c"
    end
  end

  def install
    bin.install "oxen"
  end
end
