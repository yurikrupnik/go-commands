# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoCommands < Formula
  desc ""
  homepage ""
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/yurikrupnik/go-commands/releases/download/v0.0.6/go-commands_0.0.6_Darwin_arm64.tar.gz"
      sha256 "6752c16f79c32ca308d9d481eeda48dfcbb154ad573775c68aaba31fe8f191cb"

      def install
        bin.install "go-commands"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yurikrupnik/go-commands/releases/download/v0.0.6/go-commands_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "e32534409a79974077a777ab290892894800565f7eb195d94a78e285081da17e"

      def install
        bin.install "go-commands"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/yurikrupnik/go-commands/releases/download/v0.0.6/go-commands_0.0.6_Linux_arm64.tar.gz"
      sha256 "8f9d40555992b8bd47a51a80548d4389d209db5054027e8bf58946d212fec83e"

      def install
        bin.install "go-commands"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/yurikrupnik/go-commands/releases/download/v0.0.6/go-commands_0.0.6_Linux_x86_64.tar.gz"
      sha256 "7df0b9938a9149996b0f6ec3e5a1db732bf9f005757b03c34e4844a7e90f1d78"

      def install
        bin.install "go-commands"
      end
    end
  end
end
