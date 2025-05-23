# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PlaygroundWorkflows < Formula
  desc "playground-workflows 0.11.0"
  homepage "https://github.com/tmknom/playground-workflows"
  version "0.11.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tmknom/playground-workflows/releases/download/v0.11.0/playground-workflows_0.11.0_darwin_amd64"
      sha256 "ecd78a2be27a126aa8487cbd2a81e4f87c4ad60a6b0c565b5dcad41d36dd2ec6"

      def install
        bin.install "playground-workflows_0.11.0_darwin_amd64" => "playground-workflows"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tmknom/playground-workflows/releases/download/v0.11.0/playground-workflows_0.11.0_darwin_arm64"
      sha256 "d9a5931130d6388fc9509cf3a8c966c25723791ea9981e36624b214c863122f0"

      def install
        bin.install "playground-workflows_0.11.0_darwin_arm64" => "playground-workflows"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/playground-workflows/releases/download/v0.11.0/playground-workflows_0.11.0_linux_amd64"
        sha256 "d7b466bb146f5e1356bbf1c4a589ad46c302f45239b6631c91fb3b51d716896d"

        def install
          bin.install "playground-workflows_0.11.0_linux_amd64" => "playground-workflows"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmknom/playground-workflows/releases/download/v0.11.0/playground-workflows_0.11.0_linux_arm64"
        sha256 "ad2c599a3fe711389f8b64dec523a8dca12338ae04ba3168d622c8ef139ec4f1"

        def install
          bin.install "playground-workflows_0.11.0_linux_arm64" => "playground-workflows"
        end
      end
    end
  end

  test do
    system "#{bin}/playground-workflows --version"
  end
end
