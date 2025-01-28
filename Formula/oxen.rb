class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.25.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.2/oxen-mac-15.0.tar.gz"
      sha256 "9061e8fcb362584a263a3248665691ac491a874e486f86fd4a505af1d45ed91c"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.2/oxen-mac-14.0.tar.gz"
      sha256 "680a8f575d3b4de6a97500b5e8ba6b08d5bc5d5dd9be5cc04f6c15176a362fdb"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.2/oxen-mac-13.0.tar.gz"
      sha256 "c69397c643aa1afd1e24c03c49074cdeef4ec76a3078d71a5deef860f5b5675e"
    end
  end

  def install
    bin.install "oxen"
  end
end
