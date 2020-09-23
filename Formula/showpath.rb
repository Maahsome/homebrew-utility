class Showpath < Formula
  desc "Displays the PATH variable such that each directory is on a new line"
  homepage "https://github.com/maahsome/homebrew-utility"
  url "https://github.com/maahsome/homebrew-utility.git"
  version "0.0.1"

  def install
    bin.install "bin/showpath"
  end

  def caveats; <<~EOS
    Non-homebrew dependecies: [sed]
  EOS
  end
end
