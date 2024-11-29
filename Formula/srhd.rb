class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/download/v0.4.0/srhd-mac.tar.gz"
  sha256 "71095cd23ace476a9f84ffd90c7dc9b1c0ed1b74478d4f5aa8fe6c227a9bc3cd"
  version "0.4.0"

  def install
    bin.install "srhd"
  end
end

