class Ipaddr < Formula
    desc "Get IP addresses in a machine-usable format"
    homepage "https://github.com/simon-engledew/ipaddr"
    url "https://github.com/simon-engledew/ipaddr/releases/download/1.0.0/ipaddr"
    sha256 "73e3328bf1cd4b52b3c9fadd760d59791faa9cd90859fae6cf1c68751955bf0d"

    def install
      bin.install "ipaddr"
    end

    test do
      system "#{bin}/ipaddr", "--version"
    end
  end
