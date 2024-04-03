# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mucli < Formula
  desc "milvus light client"
  homepage "https://github.com/SimFG/mua"
  url "https://github.com/SimFG/mua/releases/download/0.0.2/mucli-v0.0.2-mac.tar.gz"
  sha256 "bf611ed711bd1bfd4cd70be8ae050abfaa639541f00f1630d4999f16eb841c2b"
  license "Apache-2.0"

  # depends_on "cmake" => :build

  def install
    bin.install "_internal"
    bin.install "mucli"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test mucli`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
