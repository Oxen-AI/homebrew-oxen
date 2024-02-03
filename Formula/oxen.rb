class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.10.15"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.15/oxen-mac-13.0-0.10.15.tar.gz"
      sha256 "f217da8a38a58567cacb2d804c325b3d280955a935b235d53e5b78734933df35"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.15/oxen-mac-12.0-0.10.15.tar.gz"
      sha256 "9e98e9e07d2cb8d862282332b0f1ce32ff502e6283e465f931da061d7ff35de5"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.15/oxen-mac-11.0-0.10.15.tar.gz"
      sha256 "38babaa413e369418c3dd13256e788f3fca507f1a808238659e9d756f223314f"
    end
  end

  def install
    bin.install "oxen"
  end
end
