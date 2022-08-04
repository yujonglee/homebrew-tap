class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.3.0/letsdmmf.tar.gz"
    sha256 "8c9b73e61e98a191b7b1e864d3b4fce07d8c0bbfb3a553250c11bc2b2361b528"
    version "0.3.0"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
