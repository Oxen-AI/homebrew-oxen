class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.12.2"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.2/oxen-mac-13.0-0.12.2.tar.gz"
      sha256 "57558abb19360d0dc727eef34fa1fb8d941dcd48bb8fc55a77f11cdc15608b1e"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.2/oxen-mac-12.0-0.12.2.tar.gz"
      sha256 "07b64f471877e0661a7e83e8b675c3a3fc808b44c922a109326fd9847c7fd95c"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.2/oxen-mac-11.0-0.12.2.tar.gz"
      sha256 "67c743366fd0191944cff1a99f374a0af38c415c9cf3c727680331743d986304"
    end
  end

  def install
    bin.install "oxen"
  end
end
