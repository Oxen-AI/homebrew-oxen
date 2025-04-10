class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.32.5"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.5/oxen-mac-15.0.tar.gz"
      sha256 "24e011f5309087a0caba2cea55fe3223fa701fb480f3b90fab80be2e8b3766a5"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.5/oxen-mac-14.0.tar.gz"
      sha256 "0df0fb2862b680eaf1e7467d187c651530afe49f52d114adabe1c7eb388b2e1a"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.5/oxen-mac-13.0.tar.gz"
      sha256 "91eae17f06f9f29647937c944256f96de254be3c14f78618f1058323c44612a4"
    end
  end

  def install
    bin.install "oxen"
  end
end
