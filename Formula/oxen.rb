class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.35.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.35.0/oxen-mac-15.0.tar.gz"
      sha256 "baca97525197237fdec30bb7da835703ae1c9528acde6ae890c90cae2ffdcf3f"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.35.0/oxen-mac-14.0.tar.gz"
      sha256 "026b88b58bdff5d57045b95cb8f7f4f001cdac81c8802a850f686ec150c44388"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.35.0/oxen-mac-13.0.tar.gz"
      sha256 "b37fefeed1a98f39ced8bd11f606dc7e2fee4a6d3ef2c4a9077d9fcc0e12dd3c"
    end
  end

  def install
    bin.install "oxen"
  end
end
