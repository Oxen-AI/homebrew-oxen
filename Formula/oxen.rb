class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.29.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.29.1/oxen-mac-15.0.tar.gz"
      sha256 "ad027e01945c07a7af39278b3f4c0f9d37780d669dd6fd3de51fa26560bfc5c5"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.29.1/oxen-mac-14.0.tar.gz"
      sha256 "7b8bfb3b93dd8f0b7f2d00040f1bf1fb9a2fc5ac3fff7fbc737b63dc07a3bd76"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.29.1/oxen-mac-13.0.tar.gz"
      sha256 "5499246b559d616cd18799d35c643d26ce93d2122c7e6cf05d61bcdf1ac35947"
    end
  end

  def install
    bin.install "oxen"
  end
end
