class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.6.1+1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.5/oxen-mac-13.0-0.6.5.tar.gz"
      sha256 "61ace81fc0c626866b09a95cd2f7bad8ca806f1ca56547ec3535a15053845899"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.5/oxen-mac-12.0-0.6.5.tar.gz"
      sha256 "ab0ca93db7a7296db80d5e874fac7187dc660d0e8c0c758195189074f2347b0a"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.5/oxen-mac-11.0-0.6.5.tar.gz"
      sha256 "ccf588f887f58fc8e9538bfffb730f85b61c67b6fc41a58722b93b667099d9e6"
    end
  end

  def install
    bin.install "oxen"
  end
end
