class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.13"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.13/oxen-mac-14.0.tar.gz"
      sha256 "ef517b96596cd046a82ccc830ac653de12615219f12ceae2dd9c0565996d28af"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.13/oxen-mac-13.0.tar.gz"
      sha256 "939af63b6846447cf9bd398f9a9f265a1f6d8c78ef70eb2c1e90f9cc89780ce7"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.13/oxen-mac-12.0.tar.gz"
      sha256 "939af63b6846447cf9bd398f9a9f265a1f6d8c78ef70eb2c1e90f9cc89780ce7"
    end
  end

  def install
    bin.install "oxen"
  end
end
