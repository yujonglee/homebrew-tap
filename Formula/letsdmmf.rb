class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.2.2/letsdmmf.tar.gz"
    sha256 "b33ab8d01e45237da5e656cca4392fcd2196a3b7c64e833548d69c9084cfb870"
    version "0.2.2"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
