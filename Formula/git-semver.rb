# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitSemver < Formula
  desc "Git extension to easily manage your project's version based on Semantic Versioning and Conventional Commits"
  homepage "https://github.com/carlsberg/git-semver"
  version "0.6.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carlsberg/git-semver/releases/download/v0.6.4/git-semver_0.6.4_Darwin_arm64.tar.gz"
      sha256 "0e73439d1b7755693ea25668f8512643f06ed85d1ded8b20026d8ec34ec0b841"

      def install
        bin.install "git-semver"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carlsberg/git-semver/releases/download/v0.6.4/git-semver_0.6.4_Darwin_x86_64.tar.gz"
      sha256 "c9a194ff5ba0d55632965452f6db4cbaf5bf516eaa4d81d469e34248fbedce35"

      def install
        bin.install "git-semver"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carlsberg/git-semver/releases/download/v0.6.4/git-semver_0.6.4_Linux_arm64.tar.gz"
      sha256 "cd2024901375d5f9475c7c814bed68bd1a1683454956e911f30b08c5148578e1"

      def install
        bin.install "git-semver"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carlsberg/git-semver/releases/download/v0.6.4/git-semver_0.6.4_Linux_x86_64.tar.gz"
      sha256 "b378e0a48e5b228c2972ae187d0d38f5160844e892b9493fb7043b62945e1789"

      def install
        bin.install "git-semver"
      end
    end
  end
end
