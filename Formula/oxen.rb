class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.4.10"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.10/oxen-mac-0.4.10.tar.gz"
      sha256 "f091b5b1270497360247494e5e0e665384bd3e0842c4aa12d6ffd9acfcc27b43"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.10/oxen-mac-12.0-0.4.10.tar.gz"
      sha256 "b67c62372b316df68f7047621a964a047f41f1218dfd562fd3ca8f18b5080b4a"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.4.10/oxen-mac-11.0-0.4.10.tar.gz"
      sha256 "c6e8fe366b0da8c7d09266da529bae10956c2299fe8dd41002be5667987f90c0"
    end
  end

  def install
    bin.install "oxen"
  end
end
