class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.10.14"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.14/oxen-mac-13.0-0.10.14.tar.gz"
      sha256 "635842c116aa0047d894bbfc854fc1e097c1c6848d5e95b17373a3310886c909"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.10/oxen-mac-12.0-0.10.10.tar.gz"
      sha256 "9b01eb1480afc095852530010d86ace87abc6084241a82cac3ba89208ff919c6"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.14/oxen-mac-11.0-0.10.14.tar.gz"
      sha256 "148833a3307b2cd6256115d0bb4a008c10971fe8ee81ff29a393f4b534ea9459"
    end
  end

  def install
    bin.install "oxen"
  end
end
