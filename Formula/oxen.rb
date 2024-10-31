class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.19.1"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.1/oxen-mac-14.0.tar.gz"
      sha256 "bd4cf46b6a1250595f40be593dfeac35574d3d03cff7ec49788705c122add65e"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.1/oxen-mac-13.0.tar.gz"
      sha256 "3570c19cb7d480829bc96b9392e9ae6bd3d10e1e6ea8b87f32ddf50543da8bdc"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.1/oxen-mac-12.0.tar.gz"
      sha256 "c60888f41125fa2a440542755ef1a806a17f0e3a5deaad15b33ede77bfba7885"
    end
  end

  def install
    bin.install "oxen"
  end
end
