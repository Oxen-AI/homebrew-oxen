class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.33.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.2/oxen-mac-15.0.tar.gz"
      sha256 "d86ee1f57e4441eba89cf5e4968f19fbf07a44060d452deabe28b369e0988572"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.2/oxen-mac-14.0.tar.gz"
      sha256 "f8aee377c5589b48801ed062e14cb3f30a63b89af084eafc8e600e245ad6c6a4"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.33.2/oxen-mac-13.0.tar.gz"
      sha256 "f0a49f01333e0f7d3f5ad5b9ac2c59cc811659d8db875cc40f546f43beb1867c"
    end
  end

  def install
    bin.install "oxen"
  end
end
