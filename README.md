# career-scrayping
リリバレのホームページを作成します。

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
$ docker container exec -it node bash
```
これでコンテナの中に入ることができる
