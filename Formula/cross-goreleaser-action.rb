# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CrossGoreleaserAction < Formula
  desc ""
  homepage ""
  version "0.0.1-alpha-8a9b9c3f63b6044a13a06719c2e9864fca2fc7bf"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/tmknom/cross-goreleaser-action/releases/download/v0.0.1-alpha-8a9b9c3f63b6044a13a06719c2e9864fca2fc7bf/cross-goreleaser-action_0.0.1-alpha-8a9b9c3f63b6044a13a06719c2e9864fca2fc7bf_darwin_amd64.tar.gz"
    sha256 "545e592625121964e92efaf1ef5bcace4465be00f510e581657f73b21b69dd77"

    def install
      bin.install "cross-goreleaser-action"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/tmknom/cross-goreleaser-action/releases/download/v0.0.1-alpha-8a9b9c3f63b6044a13a06719c2e9864fca2fc7bf/cross-goreleaser-action_0.0.1-alpha-8a9b9c3f63b6044a13a06719c2e9864fca2fc7bf_darwin_arm64.tar.gz"
    sha256 "abda06122355b40bacd6f95bff83990db8eb62af86b41d9985176795326e0ff7"

    def install
      bin.install "cross-goreleaser-action"
    end
  end
end
