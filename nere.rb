class nere < Formula
  desc "A command line tool to create, delete and update repositories"
  homepage "https://github.com/TheHipbot/weather"
  url "https://github.com/TheHipbot/weather/raw/master/Formula/nere-1.0.0.tar.gz"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "nere"
  end
end