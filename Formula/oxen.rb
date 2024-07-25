class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.6"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.6/oxen-mac-14.0.tar.gz"
      sha256 "e73caf7042faf0f3a50273487895cd9292350724af53015cd39c6a44c52d7773"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.6/oxen-mac-13.0.tar.gz"
      sha256 "63542ef2f554ad4b88e49f79b0f539f9259980c5df8d8f92cdd1283fcfbd4423"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.6/oxen-mac-12.0.tar.gz"
      sha256 "27a97970c4d99f80d256c3b70a95030ff6161ef03c878930a82880a7dd0c3f79"
    end
  end

  def install
    bin.install "oxen"
  end
end
