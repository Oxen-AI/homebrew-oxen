class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.19.2"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.2/oxen-mac-14.0.tar.gz"
      sha256 "061909f14357479ba0e09714ea5318b8c50aecf398a1c0a5d9ba7dc8a4aa7ff2"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.2/oxen-mac-13.0.tar.gz"
      sha256 "f45954890d77a4b4cfd2f658cf82412ffeea779c475c6531eec3bf05872920bf"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.2/oxen-mac-12.0.tar.gz"
      sha256 "cf9d6a288712e1ce767f897a951b18a16c17558b4f2f211319cc7175a1ad7de6"
    end
  end

  def install
    bin.install "oxen"
  end
end
