class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/download/v0.3.0/srhd-mac.tar.gz"
  sha256 "8a61b0da0513dd8b52e1a427ecc607052303adf0e5e716fd0cc13adcafc69d0b"
  version "0.2.0"

  def install
    bin.install "srhd"
  end
end

