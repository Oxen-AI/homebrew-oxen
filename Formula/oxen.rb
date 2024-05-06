class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.15.7"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.7/oxen-mac-13.0-0.15.7.tar.gz"
      sha256 "996585d260fce4bf4bf6008b5eebcf88f65f27511fed9e7b31c747cfff00cff6"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.7/oxen-mac-12.0-0.15.7.tar.gz"
      sha256 "99482ec77b490ca5473a920b87d994d7826854f1ca986537be3c72ca52202a56"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.7/oxen-mac-11.0-0.15.7.tar.gz"
      sha256 "e5b20c3b16f7c6f0deb6261cc759b5c7645a46e0b6daef8319e5e277a760d0d2"
    end
  end

  def install
    bin.install "oxen"
  end
end
