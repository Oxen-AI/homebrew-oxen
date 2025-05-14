class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.34.3"

  on_macos do
    if MacOS.version >= :sequoia # 15
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.3/oxen-mac-15.0.tar.gz"
      sha256 "f3e18274866e902c9a7f5f10a381e7daad44720f5b0edfebecb2a4e9b9ee1360"
    elsif MacOS.version >= :sonoma # 14
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.3/oxen-mac-14.0.tar.gz"
      sha256 "47f6830f7611a5a8388e65dcf12db50fd68a37fbcdf4ce915609ce161c8583ef"
    elsif MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.34.3/oxen-mac-13.0.tar.gz"
      sha256 "db38114a24a6ee8deca138228ee35a2252e8c434d14ea8098663a0ed480575c8"
    end
  end

  def install
    bin.install "oxen"
  end
end
