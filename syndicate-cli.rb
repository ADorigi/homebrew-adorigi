# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SyndicateCli < Formula
  desc ""
  homepage "https://github.com/adorigi/syndicate-cli"
  version "0.1.4"

  on_macos do
    url "https://github.com/ADorigi/syndicate-cli/releases/download/0.1.4/syndicate-cli_0.1.4_darwin_all.tar.gz"
    sha256 "4d6198cd4c1418bef138d1563e83ca47609502abcfe99ed0241cde3340d58486"

    def install
      bin.install "syndicate-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ADorigi/syndicate-cli/releases/download/0.1.4/syndicate-cli_0.1.4_linux_amd64.tar.gz"
        sha256 "5364dfd113ccee779e463d3543a58515065316bf47d97727304f4cbf7702c919"

        def install
          bin.install "syndicate-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ADorigi/syndicate-cli/releases/download/0.1.4/syndicate-cli_0.1.4_linux_arm64.tar.gz"
        sha256 "385e5ccba2e312345468b13a6cd7f4fef795a73f477b32e3091038fac61bb5df"

        def install
          bin.install "syndicate-cli"
        end
      end
    end
  end
end
