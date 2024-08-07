class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.14"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.14/oxen-mac-14.0.tar.gz"
      sha256 "5158c56a844a8743aade4fee8c714ce3e0cd4867b97298c664ae5126ab31aeb4"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.14/oxen-mac-13.0.tar.gz"
      sha256 "4172b28ff0162755bc45d5edd3693482dd9262eb47c4cefd3cb3e84cecc8c5fa"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.14/oxen-mac-12.0.tar.gz"
      sha256 "3e8e7bac7fedf95542ea46be2623a4620c246877152a7f3b6dc16e5b5fee1e34"
    end
  end

  def install
    bin.install "oxen"
  end
end
