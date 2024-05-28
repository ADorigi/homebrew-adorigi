# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kaytu < Formula
  desc ""
  homepage "https://github.com/"adorigi"/"kaytu""
  version "3.1.10"

  on_macos do
    on_intel do
      url "https://github.com/adorigi/kaytu/releases/download/v3.1.10/kaytu_3.1.10_darwin_amd64.tar.gz"
      sha256 "e2d38bc787d62beb0ad10e4511a7f84ab4b6eb2480fa802067db5d961ad06d35"

      def install
        bin.install "kaytu"
      end
    end
    on_arm do
      url "https://github.com/adorigi/kaytu/releases/download/v3.1.10/kaytu_3.1.10_darwin_arm64.tar.gz"
      sha256 "f0fec2419e9fe38a16b92ff6324ac69bf5fcdaa124fc17b6b0c4cbb725c62381"

      def install
        bin.install "kaytu"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v3.1.10/kaytu_3.1.10_linux_amd64.tar.gz"
        sha256 "5b640fe64fae1ab17b07245658fda09deb9f1e1f1b39c3587e93a2725b5c2a1b"

        def install
          bin.install "kaytu"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/adorigi/kaytu/releases/download/v3.1.10/kaytu_3.1.10_linux_arm64.tar.gz"
        sha256 "681b0454745a44be626439d036f070f411448505252a342f93ba25e237f8819c"

        def install
          bin.install "kaytu"
        end
      end
    end
  end
end
