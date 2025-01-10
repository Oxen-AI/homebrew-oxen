class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.24.3"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.3/oxen-mac-15.0.tar.gz"
      sha256 "25702de9617b619b2e5ff86133c6d219b9e2bd3c2bacee9653a282cfae1fe08c"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.3/oxen-mac-14.0.tar.gz"
      sha256 "569cb120d50bfc85c8a494d87c305314d12215b2ccb857478f2215775e0efb73"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.24.3/oxen-mac-13.0.tar.gz"
      sha256 "8b04143dcdf8e202fb06e374453860a71a3da78bb428183a7dbb0d38e86f9bb1"
    end
  end

  def install
    bin.install "oxen"
  end
end
