class Qrcreate < Formula
  desc "A simple Bash script that creates a PDF qrcode of data given from standard input, by default saving it to 'qr.pdf' and converting it to clickable a hyperlink whenever possible."
  homepage "https://github.com/yavuzkoroglu/qrcreate"
  url "https://github.com/yavuzkoroglu/qrcreate/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "c7ddc48ba8b5f559e609c9452bf85c2b7ec08de7932a44804bcc020b659ef0c8"
  license "MIT"

  deny_network_access!

  def install
    bin.install "qrcreate"
  end

  test do
    system "#{bin}/qrcreate","--version"
  end
end
