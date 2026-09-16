class Qrcreate < Formula
  desc "A simple Bash script that creates a PDF qrcode of data given from standard input, by default saving it to 'qr.pdf' and converting it to clickable a hyperlink whenever possible."
  homepage "https://github.com/yavuzkoroglu/qrcreate"
  url "https://github.com/yavuzkoroglu/qrcreate/archive/refs/tags/v3.0.0.tar.gz"
  sha256 "9fd4dc3239d8bf03efa7918b638650abc9d34614db37c0dcbc7d547add8067dc"
  license "MIT"

  deny_network_access!

  def install
    bin.install "qrcreate"
  end

  test do
    system "#{bin}/qrcreate","--version"
  end
end
