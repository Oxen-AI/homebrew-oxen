class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.5.2"

  on_macos do
    if MacOS.version >= :ventura # 13
      if Hardware::CPU.arm?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.2/oxen-mac-0.5.2.tar.gz"
        sha256 "8ebbec9b0dc3bc39414fc0fddb2fef38037a0f2cbffe3004c1e055ab80fd076e"
      elsif Hardware::CPU.intel?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.2/oxen-mac-x86_64-0.5.2.tar.gz"
        sha256 "e021bddf927746832e001da34d31a45f0dd6ffa423e681f522a8470b5bfcd2b6"
      end
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.2/oxen-mac-12.0-0.5.2.tar.gz"
      sha256 "8c133cc41e8edce8ac7a24fadf996361e7d30b66648b1360d3e4ccbacbab24a4"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.2/oxen-mac-11.0-0.5.2.tar.gz"
      sha256 "0a24d14963d6db46785ef7fe3b7c23394c6f1ab8d179079c180f4d9bf6af8594"
    end
  end

  def install
    bin.install "oxen"
  end
end
