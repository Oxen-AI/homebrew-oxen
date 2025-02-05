class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.25.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.0/oxen-mac-15.0.tar.gz"
      sha256 "ef7e5cae3a5b634e974a0faedcf4c701baf771b95d29d0044f1aef4474f607ed"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.0/oxen-mac-14.0.tar.gz"
      sha256 "df199a97a62efb538fff7fcb4d89958b47a4633084b2d13c61f41c4fc268cc19"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.0/oxen-mac-13.0.tar.gz"
      sha256 "8f879b16b37012e99138e498b2db092d55970ee75240c949a869d7c6bf0a413b"
    end
  end

  def install
    bin.install "oxen"
  end
end
