class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.22.1"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.22.1/oxen-mac-14.0.tar.gz"
      sha256 "af3659c05d4bf8e39fc2eb5ac34ed911c43eef775ceefcd5f04c3876651f09ab"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.22.1/oxen-mac-13.0.tar.gz"
      sha256 "b35406a2aef20b54afdf4c101ba4617218c1168638de1c3ea48787b89423e806"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.22.1/oxen-mac-12.0.tar.gz"
      sha256 "be8ad2d4491a598d9f3cfca665ba1ca3be3d4aa106e0e7cb76e0f92d00a77ee8"
    end
  end

  def install
    bin.install "oxen"
  end
end
