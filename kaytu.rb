# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kaytu < Formula
  desc ""
  homepage "https://github.com/adorigi/kaytu"
  version "4.3.14"

  on_macos do
    on_intel do
      url "https://github.com/adorigi/kaytu/releases/download/v4.3.14/kaytu_4.3.14_darwin_amd64.tar.gz"
      sha256 "6e641f0a3d31dcd572dab60bafb494a3b50c8181264f36b79d42344686e8f06d"

      def install
        bin.install "kaytu"
      end
    end
    on_arm do
      url "https://github.com/adorigi/kaytu/releases/download/v4.3.14/kaytu_4.3.14_darwin_arm64.tar.gz"
      sha256 "02ac48b4cf0676570c91d05892a211825d8fa9480cae6e75bd698bde0cebbd31"

      def install
        bin.install "kaytu"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v4.3.14/kaytu_4.3.14_linux_amd64.tar.gz"
        sha256 "1a8227333a7d418d6ea59b4dd2219f302e3963183609f5330776734350cadef2"

        def install
          bin.install "kaytu"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v4.3.14/kaytu_4.3.14_linux_arm64.tar.gz"
        sha256 "76e3b3ee51e7c3a0af6173d79efe7867b0582a65341716b0bb0e7a415ab9935e"

        def install
          bin.install "kaytu"
        end
      end
    end
  end
end
