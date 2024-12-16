# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestGoreleaser < Formula
  desc "test-goreleaser 0.17.0"
  homepage "https://github.com/tmknom/test-goreleaser"
  version "0.17.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.0/test-goreleaser_0.17.0_darwin_amd64"
      sha256 "516911b294b2f8777dda8893a15dcb890e3e800659721639a9c5e78a3b3fcb08"

      def install
        bin.install "test-goreleaser_0.17.0_darwin_amd64" => "test-goreleaser"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.0/test-goreleaser_0.17.0_darwin_arm64"
      sha256 "deaf24fd6c19c8b559d8e8b1f6a79bb88c1ba3e06070788c8c7011f181822c2f"

      def install
        bin.install "test-goreleaser_0.17.0_darwin_arm64" => "test-goreleaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.0/test-goreleaser_0.17.0_linux_amd64"
        sha256 "4c6bdebdf0865ca44d5087c08b6de4454bd80a1ed907a0806e7c92e9b33328c7"

        def install
          bin.install "test-goreleaser_0.17.0_linux_amd64" => "test-goreleaser"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.0/test-goreleaser_0.17.0_linux_arm64"
        sha256 "2c61302937e012fe2029db57efcd989d774853c073fe8f92b6b074895a989530"

        def install
          bin.install "test-goreleaser_0.17.0_linux_arm64" => "test-goreleaser"
        end
      end
    end
  end

  test do
    system "#{bin}/test-goreleaser --version"
  end
end
