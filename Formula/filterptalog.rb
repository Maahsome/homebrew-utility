class Filterptalog < Formula
  desc "Filter PTA logs. #PtaTeamRocks"
  homepage "https://github.com/maahsome/homebrew-utility"
  url "https://github.com/maahsome/homebrew-utility.git"
  version "0.0.3"

  depends_on "python3"

  def install
    bin.install "bin/filterptalog"
  end
end
