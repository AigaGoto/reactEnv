# Reactの環境構築

Dockerというものを使って、Reactの環境構築をします
Dockerの導入方法や、docker-composeの導入方法は載せていません

## dokcerの操作方法
最初
```
$ docker-compose up --build
```

build以降
```
$ docker-compose up -d
```
バックグラウンドでdockerを動かすことができる

```
$ docker-compose ps
```
コンテナの状況をみることができる

```
$ docker container exec -it node sh
```
これでコンテナの中に入ることができる
