# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kaytu < Formula
  desc ""
  homepage "https://github.com/"adorigi"/"kaytu""
  version "4.0.1"

  on_macos do
    on_intel do
      url "https://github.com/adorigi/kaytu/releases/download/v4.0.1/kaytu_4.0.1_darwin_amd64.tar.gz"
      sha256 "c89a5b598a5dafc76a1b0aff99c43bd7a57cda23626165060f095802f63781e6"

      def install
        bin.install "kaytu"
      end
    end
    on_arm do
      url "https://github.com/adorigi/kaytu/releases/download/v4.0.1/kaytu_4.0.1_darwin_arm64.tar.gz"
      sha256 "c813b2086b0f875bdec2924ff37cf9f4309ca91d1c9966972dcbe2eed5a7a8c9"

      def install
        bin.install "kaytu"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v4.0.1/kaytu_4.0.1_linux_amd64.tar.gz"
        sha256 "ce567fc38cbbc25a4a1c0215e200cdbf2dd90501ea03857603019856d6fe398d"

        def install
          bin.install "kaytu"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v4.0.1/kaytu_4.0.1_linux_arm64.tar.gz"
        sha256 "3deffe229a93c5c04e0496a01db88be5e5c0b72aaf81ef58e688725b0e6dcb9b"

        def install
          bin.install "kaytu"
        end
      end
    end
  end
end
