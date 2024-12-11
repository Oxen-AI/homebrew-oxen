class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.23.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.2/oxen-mac-15.0.tar.gz"
      sha256 "863cf46b9f7cdc81044d2e0dc23609996b1907b4d91618c20e557f74f4c0a709"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.2/oxen-mac-14.0.tar.gz"
      sha256 "53900dcaaaa7e50a86d21490f1a324c76de3c86e0e3e1e8c2b6527ec0bc13094"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.2/oxen-mac-13.0.tar.gz"
      sha256 "37908d10b24b2d8767867715b6309bf06232d20a980656da477c5138cec42344"
    end
  end

  def install
    bin.install "oxen"
  end
end
