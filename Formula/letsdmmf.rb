class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.3.0/letsdmmf.tar.gz"
    sha256 "2127e0620e1475f957d2429b05395c08e818928a19ba42d3d9651b87f3169be9"
    version "0.3.0"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
