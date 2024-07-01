class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.2"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.2/oxen-mac-13.0.tar.gz"
      sha256 "0213902b8b9c568865d54535219f8d0d6fd88a427c799c4784ab5a2ec648e984"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.2/oxen-mac-12.0.tar.gz"
      sha256 "78d89596c1fd90123ed4a3db6822cca4f07db0918034239f71b3441a9731d092"
    end
  end

  def install
    bin.install "oxen"
  end
end
