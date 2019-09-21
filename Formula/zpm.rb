# This file was generated by GoReleaser. DO NOT EDIT.
class Zpm < Formula
  desc "Simple and fast zsh plugins manager"
  homepage "https://github.com/eugene-babichenko/zpm"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/eugene-babichenko/zpm/releases/download/v0.2.0/zpm_0.2.0_macOS_amd64.tar.gz"
    sha256 "a3bb86b37b5054efe0f3a3539b135e806dd65001c935d08a180e953f1ab0b1fe"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/eugene-babichenko/zpm/releases/download/v0.2.0/zpm_0.2.0_linux_amd64.tar.gz"
      sha256 "92fb16c2a27e521d31cde0f13318eded4277839a8ae7305c2f28add225869f0f"
    end
  end

  def install
    bin.install "zpm"
  end
end
