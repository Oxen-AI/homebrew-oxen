class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.20"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.20/oxen-mac-14.0.tar.gz"
      sha256 "0a7e4a2903158720187976783eb8b5298ba0b7038d21cdb4d5cc57d20bede749"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.20/oxen-mac-13.0.tar.gz"
      sha256 "950f61bf63dadc5289de0d66e1a1c81c1d92703c55c593b68e7efdc0e6b6cda3"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.20/oxen-mac-12.0.tar.gz"
      sha256 "c0e5c933e469ef6e4c1d07f673d0a8e51ccafa0a74f20a66fc9197cdaafe1808"
    end
  end

  def install
    bin.install "oxen"
  end
end
