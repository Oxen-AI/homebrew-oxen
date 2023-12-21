class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.14"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.14/oxen-mac-13.0-0.9.14.tar.gz"
      sha256 "feaf40e4884c8d42b050d15c2c0b6902abfc313c810cdb8910737c04614615d4"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.14/oxen-mac-12.0-0.9.14.tar.gz"
      sha256 "b4f3dbd78854bb9b669d0fa6ea8549ed5cf4bdc7397acd8b590ad04264f9ea75"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.14/oxen-mac-11.0-0.9.14.tar.gz"
      sha256 "5102f3bb736367a7f01a841e1f6db683680cd1639315e77546ea2730747e0c10"
    end
  end

  def install
    bin.install "oxen"
  end
end
