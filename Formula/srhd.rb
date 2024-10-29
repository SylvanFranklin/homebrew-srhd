class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/download/v0.3.1/srhd-mac.tar.gz"
  sha256 "67f8b602b042dc927040721b4a81c52c63ccd6add74d8869f707c8640aa01522"
  version "0.3.1"

  def install
    bin.install "srhd"
  end
end

