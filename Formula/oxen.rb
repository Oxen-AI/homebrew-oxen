class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.10.10"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.10/oxen-mac-13.0-0.10.10.tar.gz"
      sha256 "32efe15285e4932875d0c1d93d716f1d6d314f611013e86b5f6a4cfab04c790c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.10/oxen-mac-12.0-0.10.10.tar.gz"
      sha256 "9b01eb1480afc095852530010d86ace87abc6084241a82cac3ba89208ff919c6"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.10/oxen-mac-11.0-0.10.10.tar.gz"
      sha256 "83b6fcdd209a26f67d924f16fccbda837f8443df577bde6837c08d8928a0009a"
    end
  end

  def install
    bin.install "oxen"
  end
end
