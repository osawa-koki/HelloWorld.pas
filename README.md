# HelloWorld.pas

🪳🪳🪳 PascalでHelloWorldを表示するプログラムです。  

## 環境構築

Pascalのコンパイラを[FreePascal](https://www.freepascal.org/download.html)からダウンロードしてインストールします。  
インストール後、コマンドプロンプトで`fpc`コマンドが使えることを確認します。  

## 実行方法

ローカルにPascal開発環境を構築した場合には、以下のコマンドを実行します。  

```shell
fpc -obin/main ./src/main.pas
./bin/main
```

また、DevContainerに入った場合も上記のコマンドを実行すれば、プログラムのコンパイル・実行ができます。  

---

Dockerで実行する場合は以下のコマンドを実行します。  

```shell
docker build -t hello-world-pascal .
docker run --rm -it --name my-hello-world-pascal hello-world-pascal
```
