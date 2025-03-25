class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.32.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.0/oxen-mac-15.0.tar.gz"
      sha256 "9bd3e4c6d23ebd81d04eb1ef7d9a6f7769dc2c35f2b0141cec6b287bf452350b"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.0/oxen-mac-14.0.tar.gz"
      sha256 "1253a4d83bebddb6e85fd0ea32f3bb0ed6c10dc6a582ac68cbcb87fc474dcec6"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.32.0/oxen-mac-13.0.tar.gz"
      sha256 "7d31309b0438fd1a540cacb1fc845425192b41719c0be00ea57f7ccf217d7e1e"
    end
  end

  def install
    bin.install "oxen"
  end
end
