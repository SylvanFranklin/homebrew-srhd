class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/download/v0.1.1/srhd-mac.tar.gz"
  sha256 "52582445ed5937a1ca50e36da6ac9cae634cf4aee89511daa56e675a1a77df3e"
  version "0.1.1"

  def install
    bin.install "srhd"
  end
end

