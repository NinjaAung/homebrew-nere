class Nere < Formula
  desc "A command line tool to create, delete and update repositories"
  homepage "https://github.com/ninjaaung/nere"
  url "https://github.com/ninjaaung/nere/raw/master/Formula/nere-1.0.2.tar.gz"
  version "1.0.2"
  sha256 "3dbb4268451573f98c1e8d07d1e84bbf7bacdc42f10c956e936158efae01089f"

  bottle :unneeded

  def install
    bin.install "nere"
    man1.install "nere.1"
  end
end