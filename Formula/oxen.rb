class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.10"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.10/oxen-mac-13.0-0.9.10.tar.gz"
      sha256 "fe92ae68dafcdf12cc06c4f687e871dd3fbe2abde5a3af2bd87dcb086566a8a8"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.10/oxen-mac-12.0-0.9.10.tar.gz"
      sha256 "d412cc9d98949bf00e414ba24e952cc1c8b0cbbe61ed92034c3ecde241082651"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.10/oxen-mac-11.0-0.9.10.tar.gz"
      sha256 "be869be49ad299b847f775e17460e7e7bc3b083ebf45fe1a2d24252bad4f1334"
    end
  end

  def install
    bin.install "oxen"
  end
end
