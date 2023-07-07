class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.0/oxen-mac-13.0-0.7.0.tar.gz"
      sha256 "dc36cc95a0a933db7f2a5fec644a2b7757476cf39a812c131a6a84750934aa8c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.0/oxen-mac-12.0-0.7.0.tar.gz"
      sha256 "d2821f9bfe8e386815fb5d57427e3f58ea983995dcd776f931ec2ce58eb10bc2"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.0/oxen-mac-11.0-0.7.0.tar.gz"
      sha256 "2c8153fdb51751db835aab1fdbcf2dcf559b8c31116c6c8f77c078f72d6e04d6"
    end
  end

  def install
    bin.install "oxen"
  end
end
