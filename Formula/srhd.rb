class Srhd < Formula
  desc "Simple Rust Hotkey Daemon for MacOS"
  homepage "https://github.com/sylvanfranklin/srhd"
  url "https://github.com/SylvanFranklin/srhd/releases/download/v0.2.0/srhd-mac.tar.gz"
  sha256 "db43fcfe4515833f9a1c0e19b3028f567aa1348d25b3aaff64d154861c563082"
  version "0.2.0"

  def install
    bin.install "srhd"
  end
end

