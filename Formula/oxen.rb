class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.2"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.2/oxen-mac-13.0-0.7.2.tar.gz"
      sha256 "20a7caf76f6b79378e26ac6e517aed49861ba392ea8b1370a97dd2826c4a217f"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.2/oxen-mac-12.0-0.7.2.tar.gz"
      sha256 "eacc36bbb7fe8f4176ae31afc6093bbc97f76da4732ad7eac6059341be680bed"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.2/oxen-mac-11.0-0.7.2.tar.gz"
      sha256 "d8e9aa6d826b4ee7f06bf29480ae09c502766c644c747cd9fc82c3c9098d5cf1"
    end
  end

  def install
    bin.install "oxen"
  end
end
