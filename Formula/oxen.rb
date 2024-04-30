class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.15.4"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.4/oxen-mac-13.0-0.15.4.tar.gz"
      sha256 "7900a02769a096061d4a60d11b73b35203026479280951436568845553ae6c28"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.4/oxen-mac-12.0-0.15.4.tar.gz"
      sha256 "6af74ed07e85f36922c275e68c5d9d3afb073fe1a624e70d30c77621cda6e5ce"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.4/oxen-mac-11.0-0.15.4.tar.gz"
      sha256 "da46d94ec1f75f32b8b5ab7e48df0ff6fb572039d50729ce6308dba637876a20"
    end
  end

  def install
    bin.install "oxen"
  end
end
