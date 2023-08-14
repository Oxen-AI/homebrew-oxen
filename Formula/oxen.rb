class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.11"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.11/oxen-mac-13.0-0.7.11.tar.gz"
      sha256 "f08da7aa32b0547cf7cd652a6c5ed71c69805d4546f5193c86f5830adc40bdc8"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.11/oxen-mac-12.0-0.7.11.tar.gz"
      sha256 "9c098853cbf982ceefb7f0377facfb27c5fc0aac22f67226f0999ef63f5493c9"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.11/oxen-mac-11.0-0.7.11.tar.gz"
      sha256 "2e9851c4732aa5fb8266ade050cb9c75007db8fd3f8042c33da8e8b4a0137b60"
    end
  end

  def install
    bin.install "oxen"
  end
end
