class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.11.0"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.11.0/oxen-mac-13.0-0.11.0.tar.gz"
      sha256 "c5d31bad1a4b659cbd7882eb6d49b0bf55879755cf07c03845f1cabd758e871c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.11.0/oxen-mac-12.0-0.11.0.tar.gz"
      sha256 "c17ca99c5699ecbf4590ce9412d5e0c0e8cf0a0e2c268cc28f7763220762a190"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.11.0/oxen-mac-11.0-0.11.0.tar.gz"
      sha256 "1d6fba2e5640809e2c687854b102953ae36313990bf5a29c32dd9f94e4dc6ea9"
    end
  end

  def install
    bin.install "oxen"
  end
end
