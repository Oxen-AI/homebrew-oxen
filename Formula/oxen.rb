class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.32.4"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.4/oxen-mac-15.0.tar.gz"
      sha256 "de47e10fb3f2c4b65865018449cb2c18cddd4308afe220309e81bf1b2583e63e"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.4/oxen-mac-14.0.tar.gz"
      sha256 "2c8aadfc9e81fd725773976e494d47f90fa7a60377033bc9eded3085bcc73835"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.4/oxen-mac-13.0.tar.gz"
      sha256 "4f0cf18a18e0093f8c0fbc86f1e97e7bfedcb15eb3e4f0f87fe7700f611355af"
    end
  end

  def install
    bin.install "oxen"
  end
end
