class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.28.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.28.1/oxen-mac-15.0.tar.gz"
      sha256 "e6f469791f51dcadab13a1fc1cb6cca758116cf9b0b9945bf51e49880f8e35d3"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.28.1/oxen-mac-14.0.tar.gz"
      sha256 "1df6d4f17c6ba6600ec9b3d965065644f4cb87cecc3c9dcb8c1afb219a0bd0c2"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.28.1/oxen-mac-13.0.tar.gz"
      sha256 "3d31979e3a2320092829177672451843dbafbbc746008948eb410b0408e1ef3a"
    end
  end

  def install
    bin.install "oxen"
  end
end
