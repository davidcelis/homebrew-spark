require 'formula'

class Spark < Formula
  homepage 'http://zachholman.com/spark/'
  url 'https://github.com/davidcelis/spark/archive/v1.0.2.tar.gz'
  sha1 '56dcb7aed0bba507e48513ec93db6204d4fd5e3f'

  def install
    bin.install "spark"
  end

  test do
    system "#{bin}/spark"
  end
end
