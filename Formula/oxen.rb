class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.6"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.6/oxen-mac-13.0-0.7.6.tar.gz"
      sha256 "e3d3ae70608fd66aca0293d50454991eb1209356ffe03b4d682a570708c807c5"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.6/oxen-mac-12.0-0.7.6.tar.gz"
      sha256 "e4889cf99e9e88e17981cdbc7e725f3da637c8dcb927dcdbea569aec9682c98a"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.6/oxen-mac-11.0-0.7.6.tar.gz"
      sha256 "b83806fed9fa65eb8f1cf1a69b9bcfd329fbe6ba6c9b2ffb0ea694e3cd646e17"
    end
  end

  def install
    bin.install "oxen"
  end
end
