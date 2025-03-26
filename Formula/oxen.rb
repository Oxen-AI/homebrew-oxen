class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.32.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.1/oxen-mac-15.0.tar.gz"
      sha256 "7c9e84055cdcbae5567735a3412d4e00e7b00652272aa882b811727edf8829d0"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.1/oxen-mac-14.0.tar.gz"
      sha256 "08121859b0ee3709e3d100761fd34407d3a1f80f6663c79db531e1ad92238206"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.1/oxen-mac-13.0.tar.gz"
      sha256 "e6b93ec2831ae96f99855379ac80f17be3974f1bf9b5550577fd82a772ec2e1f"
    end
  end

  def install
    bin.install "oxen"
  end
end
