class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.20.0"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.20.0/oxen-mac-14.0.tar.gz"
      sha256 "f0a91c37d8eee94651d431f6ccd1921c5a78d0e8cccce637cf55258cca8ba22f"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.20.0/oxen-mac-13.0.tar.gz"
      sha256 "b66098ae02984ca2ddd7ec58758c4701456837778ac138330279dab87ce66103"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.20.0/oxen-mac-12.0.tar.gz"
      sha256 "4718c94c8dedf0335fd801747ec003d1c00bcc7086dac692120b8ad71d5e87a3"
    end
  end

  def install
    bin.install "oxen"
  end
end
