class Qrcreate < Formula
  desc "A simple Bash script that creates a PDF qrcode of data given from standard input, by default saving it to 'qr.pdf' and converting it to clickable a hyperlink whenever possible."
  homepage "https://github.com/yavuzkoroglu/qrcreate"
  url "https://github.com/yavuzkoroglu/qrcreate/archive/refs/tags/v3.1.1.tar.gz"
  sha256 "2e42bd6965a2ed0990be6df3c5b91874e1e527fd3f726a0f1df4bdac3480d3d3"
  license "MIT"

  deny_network_access!

  def install
    bin.install "qrcreate"
  end

  test do
    system "#{bin}/qrcreate","--version"
  end
end
