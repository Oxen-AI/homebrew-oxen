class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.32.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.2/oxen-mac-15.0.tar.gz"
      sha256 "a043f15fad340bba63231d516a73700b2615dd8e80ad700cb978441c3b9c44fc"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.2/oxen-mac-14.0.tar.gz"
      sha256 "2e7390c4d1184101dfe994e6586a8a07d5bb9c82b59f2006408a86d9ee96159a"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.2/oxen-mac-13.0.tar.gz"
      sha256 "591a05aae65ddf699f3f61b64a5792f194dd459deb6f55c20a62d04efa31363a"
    end
  end

  def install
    bin.install "oxen"
  end
end
