class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.2.3/letsdmmf.tar.gz"
    sha256 "8e520cbd821ed3cbaf1352d403dee3a4537e7050810cc43dcbe9a0a3c1c9ba7e"
    version "0.2.2"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
