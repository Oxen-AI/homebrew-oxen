class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.15.8"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.8/oxen-mac-13.0-0.15.8.tar.gz"
      sha256 "19974a24451438b8661b972eef6dfcbf116975837d7d1188f31fe4bd2bdeb6da"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.8/oxen-mac-12.0-0.15.8.tar.gz"
      sha256 "2460d2afe09f9c86fd983fac789ad877e37ffe64d3a1630a2229a5d8d7cb4ea7"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.15.8/oxen-mac-11.0-0.15.8.tar.gz"
      sha256 "db520bc24b224c4b0f4cec11cc0a03545b29c13c6a5a29b99b6ab4d975df74ff"
    end
  end

  def install
    bin.install "oxen"
  end
end
