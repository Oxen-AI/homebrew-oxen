class Oxen < Formula
  desc "🐂 oxen is a command line tool to version and manage large machine learning datasets"
  homepage "https://www.oxen.ai"
  version "0.9.8"

  on_macos do
    if MacOS.version >= :ventura # 13
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.8/oxen-mac-13.0-0.9.8.tar.gz"
      sha256 "1f28d1d90c0bf2c72e926ff637335ab6ae142cb8e4489ae609f887ddfb186586"
    elsif MacOS.version >= :monterey # 12
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.8/oxen-mac-12.0-0.9.8.tar.gz"
      sha256 "70d4931eda69cd96ee8a1c8732291a5e6110f47b0d0bebde7ad8b00dcf938bf2"
    elsif MacOS.version >= :big_sur # 11
      url "https://github.com/Oxen-AI/Oxen/releases/download/v0.9.8/oxen-mac-11.0-0.9.8.tar.gz"
      sha256 "113eea3eee272e30463c07b4eb97b5df6b985fc5f7d33efc4e99a515ffaac296"
    end
  end

  def install
    bin.install "oxen"
  end
end
