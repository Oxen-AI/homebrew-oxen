class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.18"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.18/oxen-mac-14.0.tar.gz"
      sha256 "4e42d5ad15c8e1d608a1285f61507adb7d8127f4196accdf958f8233ff060d3d"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.18/oxen-mac-13.0.tar.gz"
      sha256 "5cdf0f22526232f6bbcbee50a41d7a086038172416dbaee905341f6c3d6d4620"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.18/oxen-mac-12.0.tar.gz"
      sha256 "6556c68cf68ac14430115d0bf75cf00028227b6b718229dab0dd9d00f2fc71f9"
    end
  end

  def install
    bin.install "oxen"
  end
end
