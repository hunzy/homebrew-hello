class Hello < Formula
  desc "コマンドの説明" # ←コマンドに関する説明を記述する
  homepage "https://github.com/hunzy/hello" # ←何でも良いがGithubのリポジトリを書くことにする
  url "https://github.com/hunzy/hello/releases/download/v0.1/hello" # ←コピーしておいた実行ファイルのURL
  sha256 "f626462dd387a9fc91bf3ffd273211e3428bbf690cdcd1737b9d85b0e9ec1a15" # ←実行ファイルのsha256の値

  def install
    bin.install "hello" # ←実行ファイルを実行Pathに配置するよの意味
  end

  test do
    system "true" # ←本来はここにテストを書くが今回は一旦無視
  end
end
