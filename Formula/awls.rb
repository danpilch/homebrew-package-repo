# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Awls < Formula
  desc "Lookup EC2 information in the terminal"
  homepage ""
  version "0.2.2"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/danpilch/awls/releases/download/v0.2.2/awls_0.2.2_darwin_amd64.tar.gz"
    sha256 "9f3f75ae3c319f2e873b307d51fda30e312715d1120c5032245143415bc882c9"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/danpilch/awls/releases/download/v0.2.2/awls_0.2.2_darwin_arm64.tar.gz"
    sha256 "e53882f0f7e930619c3a0465ff85d1c59d74966cf525c82398591fdc60a5469a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/danpilch/awls/releases/download/v0.2.2/awls_0.2.2_linux_amd64.tar.gz"
    sha256 "dc32cef4a59efa77a45c35458d01f136ac055c6228629a2151dee812bc5d42d1"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/danpilch/awls/releases/download/v0.2.2/awls_0.2.2_linux_arm64.tar.gz"
    sha256 "2931b599e26236f25ae09bd81776fc27460a83b4c4f473fcbf51f82fe9e08df9"
  end

  def install
    bin.install "awls"
  end
end
