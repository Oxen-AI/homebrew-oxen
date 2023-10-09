class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.1"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.1/oxen-mac-13.0-0.9.1.tar.gz"
      sha256 "384c3902cca9227ffa943eb1f89340522d1497b1e7e814bbccf58bf4b6c409ec"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.1/oxen-mac-12.0-0.9.1.tar.gz"
      sha256 "e5122940c83d22c7d5ec1110b51d587365e0443cf86495f0ab88613846c7ab3b"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.1/oxen-mac-11.0-0.9.1.tar.gz"
      sha256 "ecd091a056b5aacbdd4fd2bc22309f9573bac46c691bacbf9dbea0afc7c6d95c"
    end
  end

  def install
    bin.install "oxen"
  end
end
