class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.33.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.0/oxen-mac-15.0.tar.gz"
      sha256 "8806879f4b80794398737c21690296e2993c402e2d78ee08257ddef73791e8e8"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.0/oxen-mac-14.0.tar.gz"
      sha256 "1a0478f597fc3d54d8ed2c3a829b9fdace6696e82ee50852b15ed057ffdb34ed"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.0/oxen-mac-13.0.tar.gz"
      sha256 "0e21a135d835ca65143eab9c63a3cf08a49fe64daa1cc007441a10f4216bbfeb"
    end
  end

  def install
    bin.install "oxen"
  end
end
