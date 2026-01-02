class Ticket < Formula
  desc "Minimal ticket tracking in bash"
  homepage "https://github.com/wedow/ticket"
  url "https://github.com/wedow/ticket/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "1c227b314c0a8bb90dab06d35a1d322a99b9e4b0eed018e7bff37229d4c2b976"
  license "MIT"

  def install
    bin.install "ticket" => "tk"
  end

  test do
    system "#{bin}/tk", "help"
  end
end
