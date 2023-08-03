class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.7.9"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.9/oxen-mac-13.0-0.7.9.tar.gz"
      sha256 "0871018d530e5868c06ea911b9bd805c5bd79e47d1bca74c893701c44e53a642"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.9/oxen-mac-12.0-0.7.9.tar.gz"
      sha256 "cc452018fb88948caca4b31d4514da6617ad269978da38a624ea6d789216ea52"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.7.9/oxen-mac-11.0-0.7.9.tar.gz"
      sha256 "a25ae0191d7412a6648eac32079cdcf2b1623af8ebeb1fc74ff1f9b8f9beb5c7"
    end
  end

  def install
    bin.install "oxen"
  end
end
