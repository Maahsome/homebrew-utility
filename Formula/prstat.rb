class Prstat < Formula
  desc "Prstat will open PRs that are relevant to you in your browser."
  homepage "https://github.com/maahsome/homebrew-utility"
  url "https://github.com/maahsome/homebrew-utility.git"
  version "0.0.1"

  depends_on "gh"
  depends_on "ripgrep"

  def install
    bin.install "bin/prstat"
  end

  def caveats; <<~EOS
    You will need to have `sed` and `tr` utilities. Most Mac/Linux system already have these.
  EOS
  end
end
