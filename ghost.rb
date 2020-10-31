# This file was generated by GoReleaser. DO NOT EDIT.
class Ghost < Formula
  desc "https://github.com/ghost-language/ghost."
  homepage ""
  version "0.4.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/ghost-language/ghost/releases/download/v0.4.0/ghost_0.4.0_Darwin_x86_64.tar.gz"
    sha256 "3e1650edf0d2367f5511cbf75148cdec13e3f21a760265cf7806e974da17f397"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/ghost-language/ghost/releases/download/v0.4.0/ghost_0.4.0_Linux_x86_64.tar.gz"
      sha256 "3613220862b6ef91e5118e5da0051f222be70616246ae2e07f12645d63fd0470"
    end
  end
  
  depends_on "git"
  depends_on "zsh"

  def install
    bin.install "ghost"
  end
end
