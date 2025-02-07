class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.26.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.26.0/oxen-mac-15.0.tar.gz"
      sha256 "ea87d4057bd8a4c593f7a5b1e28f345d3501b749eee7f2ee38b591eb8cc45fe9"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.26.0/oxen-mac-14.0.tar.gz"
      sha256 "b95bbb25aacf35b91ace1c3277ec863de7503aa9be8ae2d8fe567c7b95234d4c"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.26.0/oxen-mac-13.0.tar.gz"
      sha256 "a9eb3049312097a176e1a318fd3b8ae6bce9b269e3ee3195696dda534a3de119"
    end
  end

  def install
    bin.install "oxen"
  end
end
