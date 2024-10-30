class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.19.0"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.0/oxen-mac-14.0.tar.gz"
      sha256 "dce50320e9f6c90823a907cb7b24e64fe9a92c08815feea7bab435c3789ef40e"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.0/oxen-mac-13.0.tar.gz"
      sha256 "a9a88719ddcb0e4e7b7356545e6c110a2c791d152b1542ac853a5603fa481992"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.19.0/oxen-mac-12.0.tar.gz"
      sha256 "324ae3fe171e70f841b887650bab8d03267076a0c38600984de56c8996a8fc23"
    end
  end

  def install
    bin.install "oxen"
  end
end
