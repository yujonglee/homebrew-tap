class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.2.4/letsdmmf.tar.gz"
    sha256 "dab90d90591d6fb4bc0a47aeb816bf517655d8194eebee5c822677baccdede86"
    version "0.2.4"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
