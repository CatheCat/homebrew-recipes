require "formula"

# Documentation: https://github.com/Homebrew/homebrew/wiki/Formula-Cookbook
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Awstats < Formula
  homepage "http://awstats.sourceforge.net/"
  url "http://prdownloads.sourceforge.net/awstats/awstats-7.5.tar.gz"
  sha256 "b2a9b591cdd1faf4c4fbc222a5d4889ec3dd683cf39fa78aebb4e53b6fabaf9e"

  def install
    bin.install Dir['tools/*.pl']
  end

  test do
    system "awstats"
  end
end
