class Kaytu < Formula
  desc "CLI application for Kaytu"
  homepage "https://github.com/kaytu-io/cli-program"
  version "0.1.8"
  license "MIT"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.8/kaytu_0.1.8_darwin_amd64.tar.gz"
    sha256 "c0f0d7c300a45f0411429e1e46e430a57990270d63fcf8792c9bef73dc01047b"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.8/kaytu_0.1.8_darwin_arm64.tar.gz"
    sha256 "947744a878b6cb58f363b568b55847e3cc0e122d9fa4ba043dac2b2330f5e08e"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end

  if OS.linux? && Hardware::CPU.arm?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.8/kaytu_0.1.8_linux_arm64.tar.gz"
    sha256 "45dafec2d4bbbd3ccf2528278021cdb7938855258a959ab115f0c7b007517767"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end

  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.8/kaytu_0.1.8_linux_amd64.tar.gz"
    sha256 "231d091dc40463dc8a8ea5c857887443fa6a08d6edfdc50ec7c816aeb3947e27"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end


  test do
    system "#{bin}/kaytu", "--version"
  end
end