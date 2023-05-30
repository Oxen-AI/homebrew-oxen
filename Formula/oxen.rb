class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.6.1+1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-13.0-0.6.1+1.tar.gz"
      sha256 "26edc7b261c3d70c64f4daa9cb23cc34a7833b997faee3b32bbaced3772c2bb5"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-12.0-0.6.1+1.tar.gz"
      sha256 "be64ba836839b8f2d44a5d1225a03c4f8ce3903e987c2f97a9337f2d12ff94c6"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.1%2B1/oxen-mac-11.0-0.6.1+1.tar.gz"
      sha256 "276a0d7ada5243ea093fefd98392b8890c54492f7261645f55d968d6b4f4162b"
    end
  end

  def install
    bin.install "oxen"
  end
end
