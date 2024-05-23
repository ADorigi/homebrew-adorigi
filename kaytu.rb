class Kaytu < Formula
  desc "CLI application for Kaytu"
  homepage "https://github.com/kaytu-io/cli-program"
  version "0.1.7"
  license "MIT"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.7/kaytu_0.1.7_darwin_amd64.tar.gz"
    sha256 "95f9c9007aa6edcfef9d810b436b67a37651dc35e704382ca1eace92c79e3257"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.7/kaytu_0.1.7_darwin_arm64.tar.gz"
    sha256 "6967ae983e4956d315acf57d53a8bcbe07ee78cce57ce70cc67bee75ccdaa5ad"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end

  if OS.linux? && Hardware::CPU.arm?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.7/kaytu_0.1.7_linux_arm64.tar.gz"
    sha256 "55a5641bd8758593d668b87c60db2a381d3b6acd4e3b1c1658d231a91dc73049"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end

  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kaytu-io/kaytu/releases/download/v0.1.7/kaytu_0.1.7_linux_amd64.tar.gz"
    sha256 "f2513dbd67c9d303c2c1dc084fd9bc06b441321368ca7c2b33f1b37db0682434"
    def install
      bin.install "kaytu" => "kaytu"
    end
  end


  test do
    system "#{bin}/kaytu", "--version"
  end
end