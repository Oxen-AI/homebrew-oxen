class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.19"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.19/oxen-mac-13.0-0.9.19.tar.gz"
      sha256 "6e0da0ffcf521e6f99dd1a5e8a75dc2487a1ae4c2d2711ee24534dc9394fe3f6"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.19/oxen-mac-12.0-0.9.19.tar.gz"
      sha256 "9d4f3605a36a455321758b3abda371874b512b081521e5f88ad5f61987cb352e"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.19/oxen-mac-11.0-0.9.19.tar.gz"
      sha256 "3f3ed5c66187585fd3333efaf18f2edb0d782b95ebb5f36983113ba060515849"
    end
  end

  def install
    bin.install "oxen"
  end
end
