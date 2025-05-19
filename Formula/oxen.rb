class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.5"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.5/oxen-mac-15.0.tar.gz"
      sha256 "e0fa7856c1513565b8b524533c2828292b24e633fc5ce216a75a60f5a1b82406"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.5/oxen-mac-14.0.tar.gz"
      sha256 "f879db1fd526b4fae9610ae995f5ef6adc6c8e4addfd839c78f3e94af11b0caa"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.5/oxen-mac-13.0.tar.gz"
      sha256 "21c7fb78ff6aa5f6efd89affff22c4d4f79902fa278b68854b72a19e86322152"
    end
  end

  def install
    bin.install "oxen"
  end
end
