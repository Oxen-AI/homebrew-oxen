class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.9"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.9/oxen-mac-14.0.tar.gz"
      sha256 "2b713d1264635b48571081642360b2e917b64ff0bf1b7be0ef38a4e5f0b8ce8d"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.9/oxen-mac-13.0.tar.gz"
      sha256 "e81e9ad6a43fea811ad818fbb1aeb55ba958569cd141315f3f9bebd16fc83c8c"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.9/oxen-mac-12.0.tar.gz"
      sha256 "a2ac5e7e58259e82367e30c8e859b6c61f691c0e2a440d2f25704c3d0889ca68"
    end
  end

  def install
    bin.install "oxen"
  end
end
