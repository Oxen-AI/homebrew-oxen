class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.15.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.0/oxen-mac-13.0-0.15.0.tar.gz"
      sha256 "d4c52333804c3873c78fbada1301fc6bad4751695102b0c350fe3ccd1806dd96"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.0/oxen-mac-12.0-0.15.0.tar.gz"
      sha256 "ceb9d78f08bb9965b8e4d63f64ac78b6bbc9f82c24937980256cc5df060cb189"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.0/oxen-mac-11.0-0.15.0.tar.gz"
      sha256 "6416f79243db638cd5b746e614ca89832074059eafd1dc6603c4abcd7930ac38"
    end
  end

  def install
    bin.install "oxen"
  end
end
