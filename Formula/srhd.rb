class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/download/v0.3.0/srhd-mac.tar.gz"
  sha256 "7383b957cbd6509157bb67430d0567b365bd49cb32b453c239af4da90a0784fd"
  version "0.3.0"

  def install
    bin.install "srhd"
  end
end

