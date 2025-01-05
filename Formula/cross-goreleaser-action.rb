# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CrossGoreleaserAction < Formula
  desc ""
  homepage ""
  version "0.0.1-alpha-3ef6ea95263deab020711e9ea0149b41eed1f07e"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://github.com/tmknom/cross-goreleaser-action/releases/download/v0.0.1-alpha-3ef6ea95263deab020711e9ea0149b41eed1f07e/cross-goreleaser-action_0.0.1-alpha-3ef6ea95263deab020711e9ea0149b41eed1f07e_darwin_amd64.tar.gz"
    sha256 "14b9a9de499ff95194aa5b762cb354836e0d84e0d46ad8223deb38f837160e9e"

    def install
      bin.install "cross-goreleaser-action"
    end
  end
  if Hardware::CPU.arm?
    url "https://github.com/tmknom/cross-goreleaser-action/releases/download/v0.0.1-alpha-3ef6ea95263deab020711e9ea0149b41eed1f07e/cross-goreleaser-action_0.0.1-alpha-3ef6ea95263deab020711e9ea0149b41eed1f07e_darwin_arm64.tar.gz"
    sha256 "96e88ae61c02c31153261d9fcebe61c532d8432add13d0b2431bd87f4e4ad601"

    def install
      bin.install "cross-goreleaser-action"
    end
  end
end
