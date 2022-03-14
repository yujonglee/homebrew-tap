class Letsdmmf < Formula
    desc "CLI for traversing DMMF of your Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.2.0/letsdmmf.tar.gz"
    sha256 "bb12fd450bccd44314599100f0d79dfd356a0178e71eb2ded857fe0a867337aa"
    version "0.2.0"
  
    def install
      bin.install "letsdmmf"
    end
end
