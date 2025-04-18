class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.33.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.1/oxen-mac-15.0.tar.gz"
      sha256 "454c837f3ab9fb691dd69d147291cc57d0d71a181c894c7fbb0e8a1b5c6c6d9e"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.1/oxen-mac-14.0.tar.gz"
      sha256 "4e2a3b633e06a4fd080438035f7463b513e18a48eda524af34e6fdbc30c7903c"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.1/oxen-mac-13.0.tar.gz"
      sha256 "74578cc5662de255d2736a2738df6e7afe0929cbc295133980ecd8de153431d8"
    end
  end

  def install
    bin.install "oxen"
  end
end
