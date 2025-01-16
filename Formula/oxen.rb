class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.24.4"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.4/oxen-mac-15.0.tar.gz"
      sha256 "753d907bc2e4bb1d5f8a9259de6ecf55fcbc5f724fd9da61e5d8ebda92b4d495"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.4/oxen-mac-14.0.tar.gz"
      sha256 "3127941d26f8d0c32ec000edf6ccd1a3290acb59fa4837956a58153194513d0b"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.4/oxen-mac-13.0.tar.gz"
      sha256 "50632544a0d8986178e906139a3e33fd78dd3c563fa833b71f140d1d832c69fc"
    end
  end

  def install
    bin.install "oxen"
  end
end
