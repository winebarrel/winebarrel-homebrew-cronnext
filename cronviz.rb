# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cronviz < Formula
  desc "cronviz is a tool to visualize cron schedule."
  homepage "https://github.com/winebarrel/cronplan"
  version "1.8.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.8.0/cronviz_1.8.0_darwin_amd64.tar.gz"
      sha256 "59247858b83af7dbe823e4bb32a6f380847f7b03a3b46245ef92e50aab9ed801"

      def install
        bin.install 'cronviz'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.8.0/cronviz_1.8.0_darwin_arm64.tar.gz"
      sha256 "4171d19c2d9662f88c8579594a7f0958a2e67bea2a1cd44ba53ccbd6dd9e4b01"

      def install
        bin.install 'cronviz'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.8.0/cronviz_1.8.0_linux_arm64.tar.gz"
      sha256 "d5851376dff0bf1bf9bc996d874d5d9abe0e1fda3da4fe5e3aa6f1030cfc7a92"

      def install
        bin.install 'cronviz'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/cronplan/releases/download/v1.8.0/cronviz_1.8.0_linux_amd64.tar.gz"
      sha256 "67438bb0fbfca11dea1a5869f4ef00d7f957de55b5cd7d05a0382858ce369620"

      def install
        bin.install 'cronviz'
      end
    end
  end
end
