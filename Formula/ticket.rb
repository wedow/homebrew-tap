class Ticket < Formula
  desc "Minimal ticket tracking in bash"
  homepage "https://github.com/wedow/ticket"
  url "https://github.com/wedow/ticket/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "a44db815a1e3dee21299f56d870280cd4c01d7c7990b14ab7b7d6a5ca8b603ef"
  license "MIT"

  def install
    bin.install "ticket" => "tk"
  end

  test do
    system "#{bin}/tk", "help"
  end
end
