class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.28.0"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.28.0/oxen-mac-15.0.tar.gz"
      sha256 "ccf8daf36a3be7125b3a93644bae2834505082f61b5ecb07c0f3a0a687a4cd40"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.28.0/oxen-mac-14.0.tar.gz"
      sha256 "b3a83922735da8aafb77ccff4dd872fc337db121a554586c65de92abd5d9c912"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.28.0/oxen-mac-13.0.tar.gz"
      sha256 "6a5e8f94cd089a87042d31f4236a5331389a1296c7b6f9b34a56da1f8e104693"
    end
  end

  def install
    bin.install "oxen"
  end
end
