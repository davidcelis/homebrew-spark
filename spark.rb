require 'formula'

class Spark < Formula
  homepage 'http://zachholman.com/spark/'
  url 'https://github.com/davidcelis/spark/archive/v1.0.2.tar.gz'
  sha256 '9128f44487005a81d46d525bdb71cd1f7d457a7b298cc90cf03a4cce7ae4d762'
  version '1.0.2'

  def install
    bin.install "spark"
  end

  test do
    system "#{bin}/spark"
  end
end
