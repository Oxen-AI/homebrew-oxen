class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.25.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.1/oxen-mac-15.0.tar.gz"
      sha256 "3b3503702c00c34c2462a485fdab261b9a6bbc4d00079f7e072838b3e89566c3"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.1/oxen-mac-14.0.tar.gz"
      sha256 "193fbd782bd0254dc907228115a3eccc6eae65ae832cbee5f1dfa1ab123f5c00"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.25.1/oxen-mac-13.0.tar.gz"
      sha256 "b1cb1c6c5846a58e0fbafe58b909c7b9668ba874519b8a6e8de502834d675fd5"
    end
  end

  def install
    bin.install "oxen"
  end
end
