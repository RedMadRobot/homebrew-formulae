class Catbird < Formula
  desc "Mock server for UI tests"
  homepage "https://github.com/RedMadRobot/catbird"
  url "https://github.com/RedMadRobot/catbird/releases/download/0.11.0/catbird.zip"
  sha256 "6e003cf5ba1eb9cc8a2c0a0a772c4249ed45989486286209e0550df1c79d1967"

  bottle :unneeded

  def install
    bin.install "catbird"
  end

  test do
    system "#{bin}/#{name}", "--help"
  end
end
