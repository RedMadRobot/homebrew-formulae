class Catbird < Formula
  desc "Mock server for UI tests"
  homepage "https://github.com/RedMadRobot/catbird"
  url "https://github.com/RedMadRobot/catbird/releases/download/0.8.0/catbird.zip"
  sha256 "a1d6c25da916c9e5336571e69137134a6f8c0c10d2ba05fc917e70531f7b72cd"

  bottle :unneeded

  def install
    bin.install "catbird"
  end

  test do
    system "#{bin}/#{name}", "--help"
  end
end
