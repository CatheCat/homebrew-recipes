require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Awstats < Formula
  homepage "http://awstats.sourceforge.net/"
  url "https://downloads.sourceforge.net/project/awstats/AWStats/7.5/awstats-7.5.tar.gz"
  sha256 "83c34bdeab9c277c14bea348c2d320f4a1e808388264139821c6bd6dfd1394f8"

  def install
    bin.install Dir['tools/*.pl']
  end

  test do
    system "awstats"
  end
end
