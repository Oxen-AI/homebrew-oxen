class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.4"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.4/oxen-mac-13.0-0.7.4.tar.gz"
      sha256 "e821d556df5f89e5df1fbf9bec25d2dd440de22f4582d9ef3317d62fe1d5abfe"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.4/oxen-mac-12.0-0.7.4.tar.gz"
      sha256 "835065974755c4a2f47666f803417cbf078a89d869ff5082b9a057ec9106c065"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.4/oxen-mac-11.0-0.7.4.tar.gz"
      sha256 "ad6bef39ec5ef03b0b5791a29029e4dc01e46da0ebc4ae48768cb21409f70c5f"
    end
  end

  def install
    bin.install "oxen"
  end
end
