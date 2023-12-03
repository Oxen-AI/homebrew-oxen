class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.11"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.11/oxen-mac-13.0-0.9.11.tar.gz"
      sha256 "958c56e36bbd4a90c48042d8b461a3924a20ac3ae6ec95b59edcc267bd401e95"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.11/oxen-mac-12.0-0.9.11.tar.gz"
      sha256 "28426f9994bb264a9e078a54e471756cf641df346d4f2dfad1675a3f346804e7"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.11/oxen-mac-11.0-0.9.11.tar.gz"
      sha256 "2ab57f705a98a2a3fd83cd8cc34a49ff3990e76c52f964bbed87259ebd66e49b"
    end
  end

  def install
    bin.install "oxen"
  end
end
