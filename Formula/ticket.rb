class Ticket < Formula
  desc "Minimal ticket tracking in bash"
  homepage "https://github.com/wedow/ticket"
  url "https://github.com/wedow/ticket/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "970c09c052e128c3f1b8cca030ecc3bb803400c29f4a98ad705d2de6996387ec"
  license "MIT"

  def install
    bin.install "ticket" => "tk"
  end

  test do
    system "#{bin}/tk", "help"
  end
end
