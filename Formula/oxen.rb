class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.6.1+1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-13.0-0.6.1+1.tar.gz"
      sha256 "26edc7b261c3d70c64f4daa9cb23cc34a7833b997faee3b32bbaced3772c2bb5"
      # if Hardware::CPU.arm?
      #   url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-0.6.1+1.tar.gz"
      #   sha256 "8ebbec9b0dc3bc39414fc0fddb2fef38037a0f2cbffe3004c1e055ab80fd076e"
      # elsif Hardware::CPU.intel?
      #   url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-x86_64-0.6.1+1.tar.gz"
      #   sha256 "e021bddf927746832e001da34d31a45f0dd6ffa423e681f522a8470b5bfcd2b6"
      # end
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-12.0-0.6.1+1.tar.gz"
      sha256 "030b3929ef66ea978f82f8fe653d8c35e9ba67c5128ecc2d8cb794fcf8b07b8b"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-11.0-0.6.1+1.tar.gz"
      sha256 "861aa56f2068e55bcce6d5af9bfc5e9048b63a2151aeaa3c68d1593b8d7b3268"
    end
  end

  def install
    bin.install "oxen"
  end
end
