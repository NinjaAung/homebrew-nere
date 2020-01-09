#!/usr/bin/env ruby

require 'fileutils'

class Nere < Formula
  desc "A command line tool to create, delete and update repositories"
  homepage "https://github.com/ninjaaung/nere"
  url "https://github.com/ninjaaung/nere/raw/master/Formula/nere-1.0.2.tar.gz"
  version "1.0.2"
  sha256 "0b6a2260a08e6cab0d1b8a583b240da4953652e344b8cf4752df8c898860bc16"

  bottle :unneeded

  def install
    bin.install "nere"
    bin.install "nere.1"
  end
end

sleep 10
FileUtils.mv('/usr/local/bin/nere.1', '/usr/local/share/man/man1/nere.1')