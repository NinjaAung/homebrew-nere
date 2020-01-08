class Nere < Formula
  desc "A command line tool to create, delete and update repositories"
  homepage "https://github.com/ninjaaung/nere"
  url "https://github.com/ninjaaung/nere/raw/master/Formula/nere-1.0.0.tar.gz"
  version "1.0.0"
  sha256 "fc99567ce80e707306a8784c57d6fc10d8c41590a438c1c2caad1f5ee7b3269a"

  bottle :unneeded

  def install
    bin.install "nere"
  end
end