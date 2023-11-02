class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.6"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.6/oxen-mac-13.0-0.9.6.tar.gz"
      sha256 "7cb653f2852f48add305455163a8e09a093ff51e67ec9f2b2fc25ccc449ce1df"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.6/oxen-mac-12.0-0.9.6.tar.gz"
      sha256 "580d37088dfefcc06fba21b20540974083ea337dc052699bff4478664ea6d8b0"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.6/oxen-mac-11.0-0.9.6.tar.gz"
      sha256 "68bc05dcfe3772176ab738be68d5387e11436b22e3dae31c076089fb48a224aa"
    end
  end

  def install
    bin.install "oxen"
  end
end
