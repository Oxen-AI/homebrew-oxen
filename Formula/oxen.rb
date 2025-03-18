class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.30.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.30.1/oxen-mac-15.0.tar.gz"
      sha256 "114e783e25384ad980fa37edfa6b8e9701a1a8048b4cbaedc38820baf2e7a9cc"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.30.1/oxen-mac-14.0.tar.gz"
      sha256 "48482798a2f14a34c4bf7f6480d0a9b23d0d40a950ab081218dc0a86c19055e9"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.30.1/oxen-mac-13.0.tar.gz"
      sha256 "2346e500bac830946facd156949bb25749865aa47bb16d28c7c11d4deea35a29"
    end
  end

  def install
    bin.install "oxen"
  end
end
