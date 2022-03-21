class Letsdmmf < Formula
    desc "CLI for traversing DMMF of Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.2.4/letsdmmf.tar.gz"
    sha256 "4a5c2010256e578300e15c693992c8c20f3dfaec1e00c92854a7c0b390afbe63"
    version "0.2.4"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
