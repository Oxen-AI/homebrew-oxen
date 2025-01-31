class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.25.3"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.3/oxen-mac-15.0.tar.gz"
      sha256 "6a35da77c87918d96dcf94f835c2d658311dda9da154a118abf2f66eee6ae053"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.3/oxen-mac-14.0.tar.gz"
      sha256 "ebfdf1425b7c71481e5c386335f08588ebb53d582998c6f772b56fd52094e682"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.3/oxen-mac-13.0.tar.gz"
      sha256 "c818bfbdaeb5f066767f36945262ed72cfba25fe3ad438aeefc6db79647ba203"
    end
  end

  def install
    bin.install "oxen"
  end
end
