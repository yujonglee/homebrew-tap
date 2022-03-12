class Letsdmmf < Formula
    desc "CLI for traversing DMMF of your Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.1.0/letsdmmf.tar.gz"
    sha256 "10239a45d3f4e085d9b6f87b7286043330cec6ac3c558a11031fcd57d35174e0"
    version "0.1.0"
  
    def install
      bin.install "letsdmmf"
    end
end
