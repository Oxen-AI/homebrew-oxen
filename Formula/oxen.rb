class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.8.6"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.6/oxen-mac-13.0-0.8.6.tar.gz"
      sha256 "94c49ee2d02ed8dbb2fc78e322805015e5559d8576891fa85fbdcfc2e782599c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.6/oxen-mac-12.0-0.8.6.tar.gz"
      sha256 "c86bcdd838fa91fcf7bcfef3d930e37b322f2779dd5974b1af49f0eb2c321876"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.6/oxen-mac-11.0-0.8.6.tar.gz"
      sha256 "c68089c80e938523f6f4de616b717b00fe204b247d74da59020be6728e6950e4"
    end
  end

  def install
    bin.install "oxen"
  end
end
