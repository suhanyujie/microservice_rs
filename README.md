# microservice 
* 用 Rust 实现的一个 web 小应用，练习使用 Rust

## dev
* `./run.sh`

## helper
### 查看端口是否监听
* `lsof -i :8000`

### docker 安装 postgres
* `docker pull postgres:12`
* `docker run --name pg1 -e POSTGRES_PASSWORD=123456 -p 5432:5432 -d postgres:12`
* `export DATABASE_URL=postgres://postgres:123456@localhost`

## 注意事项
### 无法安装 diesel_cli
* 我遇到了无法安装 diesel_cli 的问题，网上[查询](https://github.com/diesel-rs/diesel/issues/321)，通过 `brew upgrade libpq` 可以解决。

## 参考
* https://juejin.im/post/5c7a3777f265da2dd773fc38
* 模板 maud https://maud.lambda.xyz/control-structures.html
