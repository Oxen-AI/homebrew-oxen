class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.22.2"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.22.2+1/oxen-mac-15.0.tar.gz"
      sha256 "e29a24c9336280474aad4579361fa72bd440167886c48694bf46e888b9866d38"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.22.2+1/oxen-mac-14.0.tar.gz"
      sha256 "0de0c54f6343a398fea17808cfd1e02723561ff2e112b48a5595937957a03f1a"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.22.2+1/oxen-mac-13.0.tar.gz"
      sha256 "8181b70e40e09f6faa95053bb8f46da54e62b1bd86f93f559b4fb283797b1957"
    end
  end

  def install
    bin.install "oxen"
  end
end
