class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.10.14"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.14/oxen-mac-13.0-0.10.14.tar.gz"
      sha256 "635842c116aa0047d894bbfc854fc1e097c1c6848d5e95b17373a3310886c909"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.14/oxen-mac-12.0-0.10.14.tar.gz"
      sha256 "04779dacd8ae1734f1fb5e60372dca0408841208f071658e5a4c5021feb7c355"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.14/oxen-mac-11.0-0.10.14.tar.gz"
      sha256 "148833a3307b2cd6256115d0bb4a008c10971fe8ee81ff29a393f4b534ea9459"
    end
  end

  def install
    bin.install "oxen"
  end
end
