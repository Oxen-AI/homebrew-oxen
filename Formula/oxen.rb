class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.2/oxen-mac-15.0.tar.gz"
      sha256 "6bbd940abd0136c62e26b3ba9117ddde724537f1e10163facd3782b28aaecfaf"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.2/oxen-mac-14.0.tar.gz"
      sha256 "f6871c0bf2fbbb163ec920392888e586cee86e99d318b15bf9c86b642d26a9ff"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.2/oxen-mac-13.0.tar.gz"
      sha256 "cf8724285a3b234f1e50d18bb0fbc4ac050566f3d2f5049648152b3bda8845d1"
    end
  end

  def install
    bin.install "oxen"
  end
end
