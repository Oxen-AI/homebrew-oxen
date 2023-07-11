class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.1/oxen-mac-13.0-0.7.1.tar.gz"
      sha256 "45390dbac8697e051ff6850ae5b292a980f3cd5c626def854f9c5012392462db"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.1/oxen-mac-12.0-0.7.1.tar.gz"
      sha256 "d04892adb515fe5ee8ba087191f5e1ad6dc5fa7482191d719789403f490e2af3"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.1/oxen-mac-11.0-0.7.1.tar.gz"
      sha256 "ee272c0e8fe38c9aa703b4f489439fec56ff6f7df57a2ba237eeec5d8960faf5"
    end
  end

  def install
    bin.install "oxen"
  end
end
