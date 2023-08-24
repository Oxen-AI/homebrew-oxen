class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.8.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.0/oxen-mac-13.0-0.8.0.tar.gz"
      sha256 "f333ec3f8ee9b2c3a9f06e4debcb5b31a875b0514c6c510eb16b72e922eda544"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.0/oxen-mac-12.0-0.8.0.tar.gz"
      sha256 "903cc74763a5b3d442107fd7c6fbbdc3007e79bd67bb082a5933d83e6cc315e4"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.8.0/oxen-mac-11.0-0.8.0.tar.gz"
      sha256 "d9231a6c56536ddfddc5f8f2448095e1efce40b5199c48627519dd58ce90a001"
    end
  end

  def install
    bin.install "oxen"
  end
end
