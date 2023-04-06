class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.5.1"

  on_macos do
    if MacOS.version >= :ventura # 13
      if Hardware::CPU.arm?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.1/oxen-mac-0.5.1.tar.gz"
        sha256 "02f06c5f6423d43cb8970c20498e67c359bad88e419a0bcccd4b7b16c1401bae"
      elsif Hardware::CPU.intel?
        url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.1/oxen-mac-x86_64-0.5.1.tar.gz"
        sha256 "88dc7bc12c310e39d28f0120fdbb957287328030645f24d58df4f17a9483edd3"
      end
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.1/oxen-mac-12.0-0.5.1.tar.gz"
      sha256 "92971810227a774d7ed32820ec743fbef5a20a6854478d8ecfc5a0ec5f1ac498"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.5.1/oxen-mac-11.0-0.5.1.tar.gz"
      sha256 "6dd8c29f4228b34e2cdcdf587e3909082bd6fb451d26dd7551d1d9fb963e49c8"
    end
  end

  def install
    bin.install "oxen"
  end
end
