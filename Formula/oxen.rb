class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.19.7"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.7/oxen-mac-14.0.tar.gz"
      sha256 "ebfbe505f4463dfb18e49bbb6c9a268ab9ed191006872c5e13d3c0e079ee8fcc"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.7/oxen-mac-13.0.tar.gz"
      sha256 "d47b5b5856b0920685cd7acea3d02b2bec28920c4d5e45100bf99f1b1c933217"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.7/oxen-mac-12.0.tar.gz"
      sha256 "c85c8472c43a3c0c837db9919c88329b5f1933dc8fdcbb9ee92c1d3488ffd426"
    end
  end

  def install
    bin.install "oxen"
  end
end
