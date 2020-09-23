class Gswm < Formula
  desc "gswm: git switch menu. Uses fzf to switch branches in git"
  homepage "https://github.com/maahsome/homebrew-utility"
  url "https://github.com/maahsome/homebrew-utility.git"
  version "0.0.1"

  depends_on "fzf"

  def install
    bin.install "bin/gswm"
  end

  def caveats; <<~EOS
    Non-Homebrew Dependecies: [sed]
  EOS
  end
end
