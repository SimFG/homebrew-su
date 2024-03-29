# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Mucli < Formula
  desc ""
  homepage ""
  url "https://github.com/SimFG/mua/releases/download/0.0.1/mucli-v0.0.1-mac.tar.gz"
  sha256 "65cfe6a826ef9f93d30975b726bbb6a2a7d4159f85dfe96bbc4b6a0bc73c60fe"
  license ""

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
