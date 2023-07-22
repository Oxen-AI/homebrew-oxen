class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.5"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.5/oxen-mac-13.0-0.7.5.tar.gz"
      sha256 "8dec971d7249e2db3875539437560ae4c4af7c155e61af715e3b62428d368b6c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.5/oxen-mac-12.0-0.7.5.tar.gz"
      sha256 "88a5d484fdc35e5ac9f0026dbc199f732c9e8b7f75fa741cc73b90eea59ab3c9"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.5/oxen-mac-11.0-0.7.5.tar.gz"
      sha256 "3ed90322ba18825a24da516cb3ce05265afdc5323739083f1ab830f7e55e5061"
    end
  end

  def install
    bin.install "oxen"
  end
end
