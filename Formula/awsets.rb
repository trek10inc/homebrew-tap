# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awsets < Formula
  desc "A utility for crawling an AWS account and exporting all its resources for further analysis."
  homepage "https://github.com/trek10inc/awsets"
  version "0.9.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/trek10inc/awsets/releases/download/v0.9.0/awsets_0.9.0_darwin_x86_64.tar.gz"
    sha256 "12dbb3f81f63c26f9cd3760285a9880ec86fe185316aa0a90db178d30c2ca4b3"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/trek10inc/awsets/releases/download/v0.9.0/awsets_0.9.0_linux_x86_64.tar.gz"
    sha256 "fb4c162342969b44891b56d337af49c71c2628a9d3ed627c9a2e663ca9c8423b"
  end

  def install
    bin.install "awsets"
  end
end
