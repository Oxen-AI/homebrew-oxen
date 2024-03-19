class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.12.4"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.4/oxen-mac-13.0-0.12.4.tar.gz"
      sha256 "88b7a7879c44ffa91d1d19b758d06bf2a3421aad6fb2a6596b658cd13ce838ef"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.4/oxen-mac-12.0-0.12.4.tar.gz"
      sha256 "3e6fd23ea454c7d5df51186a8367869aac653dbc4b4dad945c6b4a9919aaf695"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.12.4/oxen-mac-11.0-0.12.4.tar.gz"
      sha256 "4232089314924034fb0c4b40cb9c6f44430d3c8a7d1f56671a1d273d46c43f36"
    end
  end

  def install
    bin.install "oxen"
  end
end
