class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.8.1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.1/oxen-mac-13.0-0.8.1.tar.gz"
      sha256 "adc9e4ebb4cca4c85875079111e09f5888266f948a440554f95ebd1e03920eae"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.1/oxen-mac-12.0-0.8.1.tar.gz"
      sha256 "38dee996f7defe8b00bbdd97f5d624c00c4110a9d1471fb7b3f219bb0c634d98"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.1/oxen-mac-11.0-0.8.1.tar.gz"
      sha256 "d9231a6c56536ddfddc5f8f2448095e1efce40b5199c48627519dd58ce90a001"
    end
  end

  def install
    bin.install "oxen"
  end
end
