class Nere < Formula
  desc "A command line tool to create, delete and update repositories"
  homepage "https://github.com/ninjaaung/nere"
  url "https://github.com/ninjaaung/nere/raw/master/Formula/nere-1.0.2.tar.gz"
  version "1.0.2"

  bottle :unneeded

  def install
    bin.install "nere"
    man1.install "nere.1"
  end
end
