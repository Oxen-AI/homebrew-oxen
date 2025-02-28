class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.29.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.29.0/oxen-mac-15.0.tar.gz"
      sha256 "61c6f0d52c90bca1d8606297bb05f50a089bdb7a44af5327927940e582273337"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.29.0/oxen-mac-14.0.tar.gz"
      sha256 "c6671f6704d21358276d405e9fe694a7694bab75b155dd3fd2da5df4d98bbf7a"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.29.0/oxen-mac-13.0.tar.gz"
      sha256 "33b03bc82bab14cddbee5ca911593b85d70a329ebd837cbe9fccea9493cb5fd7"
    end
  end

  def install
    bin.install "oxen"
  end
end
