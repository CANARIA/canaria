# canaria

- docker for macをインストールしておくこと
- ruby2.4を推奨
- railsをインストールすること(`gem install rails`)


## DB
```
$ docker-compose up -d mysql
```

## DBマイグレーション
```
$ bundle exec rake db:migrate
```

## サーバの起動
```
$ ./bin/rails s
```
