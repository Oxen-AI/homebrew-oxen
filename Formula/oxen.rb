class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.23.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.0/oxen-mac-15.0.tar.gz"
      sha256 "4de1d7f240799a9656172245f20efafc913628b115f99e803abdb5ce26504c80"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.0/oxen-mac-14.0.tar.gz"
      sha256 "a9bb0a3d43333a39581d1b4e6daf102ecb53a93003f0d2cf56eeaebf0b51a5ad"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.0/oxen-mac-13.0.tar.gz"
      sha256 "fb41275f5174709bfb21a25531412a5fe0eb2906dc8929e3ca12ed9f562c05cd"
    end
  end

  def install
    bin.install "oxen"
  end
end
