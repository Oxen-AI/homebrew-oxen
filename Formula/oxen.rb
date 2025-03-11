class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.30.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.30.0/oxen-mac-15.0.tar.gz"
      sha256 "d570743825c4dd7757529792b7d9dd15ab489c6df766ef0db68eed7398052f4a"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.30.0/oxen-mac-14.0.tar.gz"
      sha256 "947309ab0c155f7af6e51a7f11b173441607e05d31e61a7809c1fe0ff13dfc41"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.30.0/oxen-mac-13.0.tar.gz"
      sha256 "95029c9413446b62b7162a47e7873e35b00232879963edfeab4acebc16ac28ef"
    end
  end

  def install
    bin.install "oxen"
  end
end
