class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.14.5"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.5/oxen-mac-13.0-0.14.5.tar.gz"
      sha256 "4fc2ae8e46eb8eaebcf90ee3ce36d5bbd1916d270e24c8f9fcd9a7fbbae45cd4"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.5/oxen-mac-12.0-0.14.5.tar.gz"
      sha256 "2eb5c028210006d3d2eb341f231f1ad4dd18092807db27dbae0932675475d6f1"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.14.5/oxen-mac-11.0-0.14.5.tar.gz"
      sha256 "1a4710ffd23aa96257b2d1d91cbb1b8bebde734ca8f4031ac763814f03ae89e5"
    end
  end

  def install
    bin.install "oxen"
  end
end
