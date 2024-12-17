# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestGoreleaser < Formula
  desc "test-goreleaser 0.17.8"
  homepage "https://github.com/tmknom/test-goreleaser"
  version "0.17.8"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.8/test-goreleaser_0.17.8_darwin_amd64"
      sha256 "00fd2d2042c5712c5957d4407f2cd1d31238faa6b49d31c0ecf35d4190a95041"

      def install
        bin.install "test-goreleaser_0.17.8_darwin_amd64" => "test-goreleaser"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.8/test-goreleaser_0.17.8_darwin_arm64"
      sha256 "1040693c966c1e37da1f68f4e6dc73c3b22f7ec386ef04cba2d3fa4b1495bf79"

      def install
        bin.install "test-goreleaser_0.17.8_darwin_arm64" => "test-goreleaser"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.8/test-goreleaser_0.17.8_linux_amd64"
        sha256 "fbe4250dbb965e88c71b2bbdf94af5cec5922d4473874ed505b97c1c79caf59c"

        def install
          bin.install "test-goreleaser_0.17.8_linux_amd64" => "test-goreleaser"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/test-goreleaser/releases/download/v0.17.8/test-goreleaser_0.17.8_linux_arm64"
        sha256 "03457b27f068cd3eb5a3982e2bb48038bf66c85fbde5313c667f77a2e2d70b35"

        def install
          bin.install "test-goreleaser_0.17.8_linux_arm64" => "test-goreleaser"
        end
      end
    end
  end

  test do
    system "#{bin}/test-goreleaser --version"
  end
end
