class Qrcreate < Formula
  desc "A simple Bash script that creates a PDF qrcode of data given from standard input, by default saving it to 'qr.pdf' and converting it to clickable a hyperlink whenever possible."
  homepage "https://github.com/yavuzkoroglu/qrcreate"
  url "https://github.com/yavuzkoroglu/qrcreate/archive/refs/tags/v3.1.2.tar.gz"
  sha256 "e231734bd438fbdcb723c4b2465119f08f9c61eb707e4c544176883665e110b0"
  license "MIT"

  deny_network_access!

  def install
    bin.install "qrcreate"
  end

  test do
    system "#{bin}/qrcreate","--version"
  end
end
