class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.11.1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.11.1/oxen-mac-13.0-0.11.1.tar.gz"
      sha256 "37d29c6c7a8d22dac52fdf7f4cafc89d7158d8704f111ee7c72b4ae7e7c27b23"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.11.1/oxen-mac-12.0-0.11.1.tar.gz"
      sha256 "06b294bd06bd6bf1c7d4f007219b5284937a28cab5139daf10ba5478f3775d3c"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.11.1/oxen-mac-11.0-0.11.1.tar.gz"
      sha256 "816f86f0f543dfdd2132cf6a340f4f122adc9ce94207807a9263d1efceebcc77"
    end
  end

  def install
    bin.install "oxen"
  end
end
