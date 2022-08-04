class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.3.0/letsdmmf.tar.gz"
    sha256 "c8215e94b4decb724bd4ff27bd9384d9209c4d062dc95b2e31db3ccd8633b3b3"
    version "0.3.0"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
