class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.16"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.16/oxen-mac-14.0.tar.gz"
      sha256 "c098e32375c86c8b7cab055dd63dc38c0e4a089082dc80c782a887629dafad1c"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.16/oxen-mac-13.0.tar.gz"
      sha256 "89362a7d4e982c9a8aab7cea3b6c3ecd17910742210125756e7696d0b3ec8e43"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.16/oxen-mac-12.0.tar.gz"
      sha256 "f7374f22d47d62a6d3eb526a6066984beb80ca2f332064ea4fbbab1c517f199f"
    end
  end

  def install
    bin.install "oxen"
  end
end
