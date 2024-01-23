class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.10.7"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.7/oxen-mac-13.0-0.10.7.tar.gz"
      sha256 "b59ed9eca62a14c0396375290a9c9eac9144b8de0a780f3f109e497330d1f0b7"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.7/oxen-mac-12.0-0.10.7.tar.gz"
      sha256 "9fb045fec23c3a5e7c2bc2ade873767a99e647ddd0f90d680ac0c52567c4d9bd"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.10.7/oxen-mac-11.0-0.10.7.tar.gz"
      sha256 "b024a9c1d6658b3d5702e201144c5c238dac09712943dc0d6598191310bb4969"
    end
  end

  def install
    bin.install "oxen"
  end
end
