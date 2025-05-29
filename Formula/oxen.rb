class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.8"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.8/oxen-mac-15.0.tar.gz"
      sha256 "b097b2b4011895ea3bf48a187f2246880b7eaaf5c5f767b9fb260e44d8fb9e41"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.8/oxen-mac-14.0.tar.gz"
      sha256 "e928b40e13514e70250b618d4c3c48e1851b9a103c86dc118e065bb0ea7a547b"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.8/oxen-mac-13.0.tar.gz"
      sha256 "764a7424595959abeb88b789fb945f94423310fe5083ea126c8acd2bb346e545"
    end
  end

  def install
    bin.install "oxen"
  end
end
