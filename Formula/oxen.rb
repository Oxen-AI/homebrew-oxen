class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.10.6"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.6/oxen-mac-13.0-0.10.6.tar.gz"
      sha256 "68f1426d6ab1ef154e58e6b57c7dbf7f656e4314d7bd5ed2647901f24a604cf1"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.6/oxen-mac-12.0-0.10.6.tar.gz"
      sha256 "2bccfb3f344cd6e7dceb4253d09d1e9e2585f9745a1f680b02d04b07d10770be"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.6/oxen-mac-11.0-0.10.6.tar.gz"
      sha256 "5e8040119bd305737e15a33223cd416d4558a8aaaa9fd406f156e1a6a1a9ad4f"
    end
  end

  def install
    bin.install "oxen"
  end
end
