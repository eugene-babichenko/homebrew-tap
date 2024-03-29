# This file was generated by GoReleaser. DO NOT EDIT.
class Zpm < Formula
  desc "Simple and fast zsh plugins manager"
  homepage "https://github.com/eugene-babichenko/zpm"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/eugene-babichenko/zpm/releases/download/v0.3.0/zpm_0.3.0_macOS_amd64.tar.gz"
    sha256 "bdebbb0cf91cfdef6fcb207f476437eeba3fa076f3c7ab84bdff7c51b7c4504b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/eugene-babichenko/zpm/releases/download/v0.3.0/zpm_0.3.0_linux_amd64.tar.gz"
      sha256 "d2547f56268fbb2c55742587c2da8b37aaa9d90498b39e3321db27c4fb500f13"
    end
  end

  def install
    bin.install "zpm"
  end
end
