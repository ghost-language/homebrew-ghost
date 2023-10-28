# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ghost < Formula
  desc "https://github.com/ghost-language/ghost."
  homepage ""
  version "0.26.0"

  depends_on "git"
  depends_on "zsh"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ghost-language/ghost/releases/download/v0.26.0/ghost_0.26.0_darwin_arm64.tar.gz"
      sha256 "8dc2a4b9ff6d7aaf29ea64d68e1ee8c52cd0fb3a174382dd87301ec8adc6cac0"

      def install
        bin.install "ghost"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghost-language/ghost/releases/download/v0.26.0/ghost_0.26.0_darwin_amd64.tar.gz"
      sha256 "5a236f7e2b7735fc402a034a36bf53845f6770f3249963978eb4e2d14a0b2e61"

      def install
        bin.install "ghost"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/ghost-language/ghost/releases/download/v0.26.0/ghost_0.26.0_linux_armv6.tar.gz"
      sha256 "b622af9e509338eb8b9934c47a06b29975355784d4a0f56202affd372868e9bf"

      def install
        bin.install "ghost"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ghost-language/ghost/releases/download/v0.26.0/ghost_0.26.0_linux_arm64.tar.gz"
      sha256 "511565bba107c24313aa8724934dbe77e3b27a95dbf2f1901d0beb68226259f3"

      def install
        bin.install "ghost"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ghost-language/ghost/releases/download/v0.26.0/ghost_0.26.0_linux_amd64.tar.gz"
      sha256 "e5ed467fc9c5b619d930f79b16c6ac8a2917ebeb09cb3705372bbf578bc864bf"

      def install
        bin.install "ghost"
      end
    end
  end
end
