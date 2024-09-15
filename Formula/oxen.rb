class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.17"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.17/oxen-mac-14.0.tar.gz"
      sha256 "f3d8dde75f39db93c231f7c788c6d43807c4ab754ffaaedf260b4d38347990a9"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.17/oxen-mac-13.0.tar.gz"
      sha256 "109a4013bda08d548cb201fb3f6963214941f670555fcb65be83775e9025614c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.17/oxen-mac-12.0.tar.gz"
      sha256 "d35215c00e1ad7089b30749f64fecaeb93f334b8459f9a883b7fd65da1be6c0e"
    end
  end

  def install
    bin.install "oxen"
  end
end
