class Letsdmmf < Formula
    desc "CLI for traversing DMMF of your Prisma schema"
    homepage "https://github.com/yujong-lee/letsdmmf"
    url "https://github.com/yujong-lee/letsdmmf/releases/download/0.2.1/letsdmmf.tar.gz"
    sha256 "337fa5730ff602acf7a23c4fe55ad6959d615ad3a4540b0f4870f77b38dd88ab"
    version "0.2.1"
    depends_on  "jless"
  
    def install
      bin.install "letsdmmf"
    end
end
