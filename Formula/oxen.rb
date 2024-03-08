class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.12.3"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.3/oxen-mac-13.0-0.12.3.tar.gz"
      sha256 "1a09482b69d24e038e39914ad502d6734c2acd4ce645a75990ca9a4a41cca13e"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.3/oxen-mac-12.0-0.12.3.tar.gz"
      sha256 "f35d74c9dfeb9375a5ca202d185eb57d872179eb1b121333528a9fcd73a49506"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.3/oxen-mac-11.0-0.12.3.tar.gz"
      sha256 "b1b99a26f14c26e9e6f2b6315cfdce2442e5ff03a25e64c6fcd955b01563a5cb"
    end
  end

  def install
    bin.install "oxen"
  end
end
