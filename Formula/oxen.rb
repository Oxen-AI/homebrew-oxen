class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.5"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.5/oxen-mac-14.0.tar.gz"
      sha256 "9c436756edf45b8bbce1de863da83cec937bfc1dab2487c696c843033bd137ac"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.5/oxen-mac-13.0.tar.gz"
      sha256 "12816481cc912289e7f9521f902032ea1e9ac08dbe67a0e31c737c61c72bfbe7"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.5/oxen-mac-12.0.tar.gz"
      sha256 "bd9f60ff7fffc97f5de6af345530efc13fc534fb7aea2d1451b89411a0c731f6"
    end
  end

  def install
    bin.install "oxen"
  end
end
