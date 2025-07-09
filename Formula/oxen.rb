class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.36.1"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.36.1/oxen-mac-15.0.tar.gz"
      sha256 "950ba9c9d162eca49449925c509c7daa82d722dbc867c9d359e0b5cd15b5463c"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.36.1/oxen-mac-14.0.tar.gz"
      sha256 "b449f138d7dd0495d145f0b0f42a66d59e95349832c9865a69fc101025a331f4"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.36.1/oxen-mac-13.0.tar.gz"
      sha256 "a951c0e72a43c62053ac26abbea9ac4fa14f6fcdc0872e5d5f67760af2931b50"
    end
  end

  def install
    bin.install "oxen"
  end
end
