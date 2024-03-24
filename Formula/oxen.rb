class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.13.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.13.0/oxen-mac-13.0-0.13.0.tar.gz"
      sha256 "ea1d60f27656718fdeb2d27e1d59010dd85cd7971a3669977d3bcbaa265590f0"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.13.0/oxen-mac-12.0-0.13.0.tar.gz"
      sha256 "df08bf98052b270247765121314cb2b0fa453f8c2b0864ce23417a83befd7d2e"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.13.0/oxen-mac-11.0-0.13.0.tar.gz"
      sha256 "9e0eba433c40f59995f0d9bf6b7acb41183db69ba65c547b1a6d56adc7ddc266"
    end
  end

  def install
    bin.install "oxen"
  end
end
