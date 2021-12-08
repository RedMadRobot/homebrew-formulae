class Catbird < Formula
  desc "Mock server for UI tests"
  homepage "https://github.com/RedMadRobot/catbird"
  url "https://github.com/RedMadRobot/catbird/releases/download/0.10.0/catbird.zip"
  sha256 "aa1521a59f9a756e43463d2ba061d3112f5436f3e4f813d0e8503e6b36dc08ab"

  bottle :unneeded

  def install
    bin.install "catbird"
  end

  test do
    system "#{bin}/#{name}", "--help"
  end
end
