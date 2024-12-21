# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoIn1hr < Formula
  desc ""
  homepage "https://github.com/VikasPoddar/go-in-1hr"
  version "0.0.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/VikasPoddar/go-in-1hr/releases/download/v0.0.2/go-in-1hr_Darwin_x86_64.tar.gz"
      sha256 "cfda5ed7885bbf28df6e33efa7db9f9ad0cbe362acd15be96c390c9f2310de75"

      def install
        bin.install "go-in-1hr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/VikasPoddar/go-in-1hr/releases/download/v0.0.2/go-in-1hr_Darwin_arm64.tar.gz"
      sha256 "6e8ce39cc6238116a0d4dff0bc00d5d99613a2865732dcacb4b3bf10c5edd342"

      def install
        bin.install "go-in-1hr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/VikasPoddar/go-in-1hr/releases/download/v0.0.2/go-in-1hr_Linux_x86_64.tar.gz"
        sha256 "f3077f62b09b20ff55879595dcb3fba1c9c43ac08d67231049641c5aeaab5979"

        def install
          bin.install "go-in-1hr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/VikasPoddar/go-in-1hr/releases/download/v0.0.2/go-in-1hr_Linux_arm64.tar.gz"
        sha256 "bebabceef6162fd934a19df0df6e7bba5b0a0ba7dd93d8006ac18bdfb14624e6"

        def install
          bin.install "go-in-1hr"
        end
      end
    end
  end
end
