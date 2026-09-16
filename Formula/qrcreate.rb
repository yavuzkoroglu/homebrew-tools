class Qrcreate < Formula
  desc "A simple Bash script that creates a PDF qrcode of data given from standard input, by default saving it to 'qr.pdf' and converting it to clickable a hyperlink whenever possible."
  homepage "https://github.com/yavuzkoroglu/qrcreate"
  url "https://github.com/yavuzkoroglu/qrcreate/archive/refs/tags/v3.1.0.tar.gz"
  sha256 "ea6ed71cc502d36aad5748b7b7716bb0f82c22d5bb9be14f23eb77bd4c19e16a"
  license "MIT"

  deny_network_access!

  def install
    bin.install "qrcreate"
  end

  test do
    system "#{bin}/qrcreate","--version"
  end
end
