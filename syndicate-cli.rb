# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SyndicateCli < Formula
  desc ""
  homepage "https://github.com/adorigi/syndicate-cli"
  version "0.1.0"

  on_macos do
    url "https://github.com/ADorigi/syndicate-cli/releases/download/0.1.0/syndicate-cli_0.1.0_darwin_all.tar.gz"
    sha256 "b61213d08e3a80f749d4999686f575f9f1a5d39fafb3d30ad09bb98b4d768e89"

    def install
      bin.install "syndicate-cli"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ADorigi/syndicate-cli/releases/download/0.1.0/syndicate-cli_0.1.0_linux_amd64.tar.gz"
      sha256 "cb6726d43f2e9829d944b02fe22c15873b695d08a3983dcc7a507d3829e9182a"

      def install
        bin.install "syndicate-cli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ADorigi/syndicate-cli/releases/download/0.1.0/syndicate-cli_0.1.0_linux_arm64.tar.gz"
      sha256 "1f9d0e8ee3d200711d99d84da8019fdc7c64996818a4f71b16a77da58739385c"

      def install
        bin.install "syndicate-cli"
      end
    end
  end
end
