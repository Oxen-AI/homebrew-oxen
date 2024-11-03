class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.19.3"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.3/oxen-mac-14.0.tar.gz"
      sha256 "229b66ecb1828d098828ced142b56a4d47d8f9dd6158d14519ff253c75a0175b"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.3/oxen-mac-13.0.tar.gz"
      sha256 "8a9de7711fe5a3adce6595da68850fb6a024de45ac263f0913abbd49d31767e1"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.3/oxen-mac-12.0.tar.gz"
      sha256 "d86f183b75cee4cf6a485c6ecfa97cb3f74defbf21ff42dfe10c0ddd439e49e0"
    end
  end

  def install
    bin.install "oxen"
  end
end
