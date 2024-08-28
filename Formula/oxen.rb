class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.18.15"

  on_macos do
    if MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.15/oxen-mac-14.0.tar.gz"
      sha256 "9a170eb9ab690538e31ae384c257c0746f410c00485da18b0002eae14403d3c8"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.15/oxen-mac-13.0.tar.gz"
      sha256 "89fb033cdd503e3629881300faeca80c4efd45d6d80c0b8a4e90579b1f0f53ae"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.18.15/oxen-mac-12.0.tar.gz"
      sha256 "493fb4d4b9b3c84a4abea0071593b3943c42a6e070e29361ff8363ab86b38cd1"
    end
  end

  def install
    bin.install "oxen"
  end
end
