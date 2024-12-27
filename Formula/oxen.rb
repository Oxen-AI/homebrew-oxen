class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.24.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.2/oxen-mac-15.0.tar.gz"
      sha256 "1c211e524dab225c468d2905df648538ae45e76a36964c6340aad7a9f18e2dd6"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.2/oxen-mac-14.0.tar.gz"
      sha256 "55a19d77356f1415c1270f4e2f20f0058f31aa3d1bc1a3b89958f799c378cc37"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.2/oxen-mac-13.0.tar.gz"
      sha256 "7144f98cd95c839cfcc84fed77c8ecf257193d135c56d625b71b5dcefffb4a20"
    end
  end

  def install
    bin.install "oxen"
  end
end
