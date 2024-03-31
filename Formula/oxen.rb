class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.14.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.0/oxen-mac-13.0-0.14.0.tar.gz"
      sha256 "c887df9ce72eaa3698f4a2344d520d50f6f671857a27ad490db39ff199b3a2d7"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.0/oxen-mac-12.0-0.14.0.tar.gz"
      sha256 "9171e4bf998d49392441ef3464eb557c19fbc5fdb5ea661a26502613642f8cef"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.0/oxen-mac-11.0-0.14.0.tar.gz"
      sha256 "ea73b1a6004a19036e6b06cff67eb4b20f821d919be64107dc61c592c153481b"
    end
  end

  def install
    bin.install "oxen"
  end
end
