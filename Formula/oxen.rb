class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.5.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      if Hardware::CPU.arm?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.0/oxen-mac-0.5.0.tar.gz"
        sha256 "55f4758198652fe2e74984d3d083d99ff0cd3a1d3011756a55353c9e9993c3dc"
      elsif Hardware::CPU.intel?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.0/oxen-mac-x86_64-0.5.0.tar.gz"
        sha256 "64c431a75db1b0d3d89b0eb99fde4e488de55b1abc95b8181076efa5b35ee393"
      end
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.0/oxen-mac-12.0-0.5.0.tar.gz"
      sha256 "2bd1ac3f7e7443ecd2b4647bd0ac4939a26d1edc3d850676564550b05189e646"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.0/oxen-mac-11.0-0.5.0.tar.gz"
      sha256 "b1586c8217bd9b7ebdccc54bbf7aba6113193a32679e76d519c76f64b57950db"
    end
  end

  def install
    bin.install "oxen"
  end
end
