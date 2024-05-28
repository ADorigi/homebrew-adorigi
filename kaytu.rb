# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kaytu < Formula
  desc ""
  homepage "https://github.com/"adorigi"/"kaytu""
  version "4.2.13"

  on_macos do
    on_intel do
      url "https://github.com/adorigi/kaytu/releases/download/v4.2.13/kaytu_4.2.13_darwin_amd64.tar.gz"
      sha256 "17f23b077f3cd0ac7ff4817ea8ad3426584e064b4280adc935ed23e69410acb5"

      def install
        bin.install "kaytu"
      end
    end
    on_arm do
      url "https://github.com/adorigi/kaytu/releases/download/v4.2.13/kaytu_4.2.13_darwin_arm64.tar.gz"
      sha256 "49ee59d1e76244321fb4b8f8e9bb7eeb5eee35cdb9dc4b9dfdddca953aa411ca"

      def install
        bin.install "kaytu"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v4.2.13/kaytu_4.2.13_linux_amd64.tar.gz"
        sha256 "035360de0dd856e3381323ed1ddef51dc707494fb2cfe844e72fa37292beaa37"

        def install
          bin.install "kaytu"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v4.2.13/kaytu_4.2.13_linux_arm64.tar.gz"
        sha256 "17fb764c04bb7b17801b9e9b8838bd29f2a2944336b67b009efeba656b133ce5"

        def install
          bin.install "kaytu"
        end
      end
    end
  end
end
