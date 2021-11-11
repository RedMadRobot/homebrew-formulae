class Catbird < Formula
  desc "Mock server for UI tests"
  homepage "https://github.com/RedMadRobot/catbird"
  url "https://github.com/RedMadRobot/catbird/releases/download/0.8.2/catbird.zip"
  sha256 "9d3a468c71a64f43c839c7918f158827d9caa25191065299ffa05147cfe48957"

  bottle :unneeded

  def install
    bin.install "catbird"
  end

  test do
    system "#{bin}/#{name}", "--help"
  end
end
