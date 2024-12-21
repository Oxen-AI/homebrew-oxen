class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.24.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.1/oxen-mac-15.0.tar.gz"
      sha256 "c9c5697668a03576131f70bc39cf69a0e4b40e0c45a2cb25bc81cb76d2b3d78f"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.1/oxen-mac-14.0.tar.gz"
      sha256 "80e00d43b47adb81311c717486783b4f00049f2ca4e89fcb81ce0f52b124622e"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.1/oxen-mac-13.0.tar.gz"
      sha256 "c0c640c9accb6723acf29836937ad155ea3e0c28ad4d0d426d9c0e3328e0ac6b"
    end
  end

  def install
    bin.install "oxen"
  end
end
