class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.0/oxen-mac-15.0.tar.gz"
      sha256 "5595b6f54db0718917fb4735e0fd279bfbcf2a5aaf3cbe71aef0a5cb675b5a2d"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.0/oxen-mac-14.0.tar.gz"
      sha256 "4ac2b9727abe8343e4c593105a748016e2e86b7980f78b5604f6eb6d8bb7adb9"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.0/oxen-mac-13.0.tar.gz"
      sha256 "8b8a41dd4de4925e9211601f9b4c3b5e089db3f570086274f5f92fb7578b2f7d"
    end
  end

  def install
    bin.install "oxen"
  end
end
