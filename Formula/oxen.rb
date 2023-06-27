class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.6.6"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.6/oxen-mac-13.0-0.6.6.tar.gz"
      sha256 "770a40db95db46d94415dc084fe7264c6e055b38e79e4ea2f87f221ee86c7a8b"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.6/oxen-mac-12.0-0.6.6.tar.gz"
      sha256 "46417b0a032ae6c6cec09fb29ddedf8f9f0367903128352aa6bd345c725eddac"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.6.6/oxen-mac-11.0-0.6.6.tar.gz"
      sha256 "00a11a3a37cf8cbcd360cea1332f4f204079c458048a4a713fde2d2abd5524d7"
    end
  end

  def install
    bin.install "oxen"
  end
end
