class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.6"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.6/oxen-mac-15.0.tar.gz"
      sha256 "c756880e355effe2c6f5d41548c49945f8590cc2b69a69d50f4259baf3b7abf5"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.6/oxen-mac-14.0.tar.gz"
      sha256 "db8ae6626c0a57db60e5b6cae04dc378561325f366706c14ae1f532176847596"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.6/oxen-mac-13.0.tar.gz"
      sha256 "f3601d237b06c7208485fe8589f65c895c5ae700bceacb384af11cd8805cc79f"
    end
  end

  def install
    bin.install "oxen"
  end
end
