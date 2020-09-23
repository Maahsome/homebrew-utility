class Tn < Formula
  desc "This is a collection of information on general utility scripts for Maahsome resources."
  homepage "https://github.com/maahsome/homebrew-utility"
  url "https://github.com/maahsome/homebrew-utility.git"
  version "0.0.2"

  depends_on "fzf"
  depends_on "mdcat"

  def install
    bin.install "bin/tn"
  end

  def caveats; <<~EOS
    You will need to set MD_NOTEBOOKS_DIR=<path to md-notebooks repository>
    With that set, you can use 'tn' to quickly access the Markdown notes.

    'tn' alone will display the directories (which represent the cli tools)
    'tn <tool>' will bring up a list via fzf and allow you to select the 
                markdown note you want to view.
  EOS
  end
end
