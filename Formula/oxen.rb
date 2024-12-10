class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.23.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.1/oxen-mac-15.0.tar.gz"
      sha256 "9d3fff9d1d7c2e0ad65a57dddf419664fec61f718761444cdf8e3ffca4091c46"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.1/oxen-mac-14.0.tar.gz"
      sha256 "4954ab1a2a35c0a5e83c3164446f1330443407cc5bf548ab866b6685ecc74d47"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.23.1/oxen-mac-13.0.tar.gz"
      sha256 "fe6bf09c787bba31c45fca79b2d9c34ea413d866a9e585b260e3d2ef1e8480cf"
    end
  end

  def install
    bin.install "oxen"
  end
end
