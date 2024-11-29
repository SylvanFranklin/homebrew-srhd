class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/tag/0.4.0/srhd-mac.tar.gz"
  sha256 "ef12c806aba89c247e8cf2b9e90475332fc7f7a9fd33f562912bea043b83af73"
  version "0.4.0"

  def install
    bin.install "srhd"
  end
end

