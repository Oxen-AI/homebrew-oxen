class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.17"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.17/oxen-mac-13.0-0.9.17.tar.gz"
      sha256 "4717e3d39a593381bac7f2add64f389ff2c018648f90f5a98dfcd084f872d894"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.17/oxen-mac-12.0-0.9.17.tar.gz"
      sha256 "de214eab47f2a50b91d5ffced887fab94877ea63050ad917cb110571c9932beb"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.17/oxen-mac-11.0-0.9.17.tar.gz"
      sha256 "17669d42e60fc7c58c5faacd210f616f30df7e11d477d0031b575d851cc56eef"
    end
  end

  def install
    bin.install "oxen"
  end
end
