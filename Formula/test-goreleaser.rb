# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestGoreleaser < Formula
  desc "test-goreleaser 0.22.0"
  homepage "https://github.com/tmknom/test-goreleaser"
  version "0.22.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tmknom/test-goreleaser/releases/download/v0.22.0/test-goreleaser_0.22.0_darwin_amd64"
      sha256 "7c628b97e7792ac1df4706df145c8b81704d50d5e1104bf193121110f01d514f"

      def install
        bin.install "test-goreleaser_0.22.0_darwin_amd64" => "test-goreleaser"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tmknom/test-goreleaser/releases/download/v0.22.0/test-goreleaser_0.22.0_darwin_arm64"
      sha256 "279d5f90763afa0fdcfdbb99732a60e722f0292223a1b23affb240eefba5df7b"

      def install
        bin.install "test-goreleaser_0.22.0_darwin_arm64" => "test-goreleaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/test-goreleaser/releases/download/v0.22.0/test-goreleaser_0.22.0_linux_amd64"
        sha256 "3e0403a561d8d1a9dfbdfce698d95460a503c3d30eba8eaa0addf4da6945b875"

        def install
          bin.install "test-goreleaser_0.22.0_linux_amd64" => "test-goreleaser"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/test-goreleaser/releases/download/v0.22.0/test-goreleaser_0.22.0_linux_arm64"
        sha256 "45c6f0542380bf7424c513ba87be12cfdca49bbce2d974336bacb15a190ab2ad"

        def install
          bin.install "test-goreleaser_0.22.0_linux_arm64" => "test-goreleaser"
        end
      end
    end
  end

  test do
    system "#{bin}/test-goreleaser --version"
  end
end
