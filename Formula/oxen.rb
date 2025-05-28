class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.7"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.7/oxen-mac-15.0.tar.gz"
      sha256 "1283322d3f841cc96ec29741f72fae8f2c82b2f2c037acb9f838336d7ceeae81"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.7/oxen-mac-14.0.tar.gz"
      sha256 "b6a37019cf3d13f76be2049feb07856da1368404b227871123dc319bf223e4f1"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.7/oxen-mac-13.0.tar.gz"
      sha256 "ac3500833c7eefc67f07abadac347e293c222dbb2067572e60d687557e640aa1"
    end
  end

  def install
    bin.install "oxen"
  end
end
