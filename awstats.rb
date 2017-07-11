require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Awstats < Formula
  homepage "http://awstats.sourceforge.net/"
  url "http://prdownloads.sourceforge.net/awstats/awstats-7.2.tar.gz"
  sha256 "740cb46ac5a7befb72ff0b80d0e53c6fe3560700208bce18f4fb5b2b5e275791"

  def install
    bin.install Dir['tools/*.pl']
  end

  test do
    system "awstats"
  end
end
