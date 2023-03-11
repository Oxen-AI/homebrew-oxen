class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.4.11"

  on_macos do
    if MacOS.version >= :ventura # 13
      if Hardware::CPU.arm?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.11/oxen-mac-0.4.11.tar.gz"
        sha256 "188c57b9471f12575a74257fca082fb172f3ec695b116d3c553f4503f92eb6cf"
      elsif Hardware::CPU.intel?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.11/oxen-mac-x86_64-0.4.11.tar.gz"
        sha256 "9bc1d1073f98cf2da8667e2bb2ef728b8cb6ced2103c491be0a1425719c69cf6"
      end
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.11/oxen-mac-12.0-0.4.11.tar.gz"
      sha256 "c6230a8b5f8066484d28bd26921649bc3f03df907b67c67ee6d1daa7b93250b9"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.11/oxen-mac-11.0-0.4.11.tar.gz"
      sha256 "7e34c085315db7622b24c200d2eb2b5254ca0ed838ddf340bf62c43bccaa78d3"
    end
  end

  def install
    bin.install "oxen"
  end
end
