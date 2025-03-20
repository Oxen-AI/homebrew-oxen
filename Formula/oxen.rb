class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.31.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.31.0/oxen-mac-15.0.tar.gz"
      sha256 "6b89325cee51d6ef97558c4edf6718a6eb09553cc8c3466e1975b6748d72342a"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.31.0/oxen-mac-14.0.tar.gz"
      sha256 "426d17a1277ffd03b6aa430fdd15ddc8957d753a01f76f147516a8d6bb9fbdf8"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.31.0/oxen-mac-13.0.tar.gz"
      sha256 "43293917c9c5aaf84e29b1bbab534c973524ebbc210b966af24c7707935bab2d"
    end
  end

  def install
    bin.install "oxen"
  end
end
