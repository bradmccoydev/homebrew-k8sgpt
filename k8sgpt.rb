# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class K8sgpt < Formula
  desc ""
  homepage "https://k8sgpt.ai"
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.1.1/k8sgpt_Darwin_arm64.tar.gz"
      sha256 "9ce82ee530042d0498a78929d65971b1c6d78f995542e49bbe9046f90194cfb4"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.1.1/k8sgpt_Darwin_x86_64.tar.gz"
      sha256 "745e33946d9c100cebf8fd99fdaa2123dc44b31d420d20cb27de76223290ceb8"

      def install
        bin.install "k8sgpt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.1.1/k8sgpt_Linux_arm64.tar.gz"
      sha256 "62a9fc34a85ea5cdb7e4b869347008dd779a697d39d5cba5a4c2b5c1b6d6b3d1"

      def install
        bin.install "k8sgpt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/k8sgpt-ai/k8sgpt/releases/download/v0.1.1/k8sgpt_Linux_x86_64.tar.gz"
      sha256 "b8852b4f4aed7c197b6184dce0b23aa9b6a417dfb025c14b54f68ab914a61b3e"

      def install
        bin.install "k8sgpt"
      end
    end
  end
end
