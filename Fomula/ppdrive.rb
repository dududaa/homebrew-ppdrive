class Ppdrive < Formula
  desc "PPDRIVE — Powerful parallel data transfer and management CLI"
  homepage "https://github.com/dududaa/ppdrive"
  version "v0.1.0-beta.2"
  license "MIT"

  on_macos do
    url "https://github.com/dududaa/ppdrive/releases/download/v0.1.0-beta.2/ppdrive-macos.tar.gz"
    sha256 "b95305564ed0053918eaeace163a3c0b7abb97e941b47f5fa3338395c3201ba7"
  end

  def install
    bin.install "ppdrive"
    bin.install "manager"
  end

  test do
    system "#{bin}/ppdrive", "--help"
  end
end
