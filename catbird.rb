class Catbird < Formula
  desc "Mock server for UI tests"
  homepage "https://github.com/RedMadRobot/catbird"
  url "https://github.com/RedMadRobot/catbird/releases/download/0.8.1/catbird.zip"
  sha256 "7356e7851a20723a7c84438dfbe246415674a04f7d58bf114b6fc870b3ed1a70"

  bottle :unneeded

  def install
    bin.install "catbird"
  end

  test do
    system "#{bin}/#{name}", "--help"
  end
end
