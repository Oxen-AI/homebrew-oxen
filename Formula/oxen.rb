class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.0/oxen-mac-13.0-0.9.0.tar.gz"
      sha256 "e46016efffb13276cabec29f2f319bb90b29802911e9a4a4edf24e4b5428b400"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.0/oxen-mac-12.0-0.9.0.tar.gz"
      sha256 "eca3b10d66aec9b250e13f7165df715ab57b721db664e357988657d3a7685318"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.0/oxen-mac-11.0-0.9.0.tar.gz"
      sha256 "4e1630eea979e79382970289139268b70cc457acb0810226166f80276f57aca5"
    end
  end

  def install
    bin.install "oxen"
  end
end
