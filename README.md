# 使用するツール

- Homebrew
- rbenv
- Ruby

## Homeberwのインストール

手順：https://brew.sh/index_ja

$ `brew -v`

`Homebrew 2.2.2` バージョンが表示されたらOK


## rbenvのインストール

手順:https://github.com/rbenv/rbenv#homebrew-on-macos

$ `brew install rbenv`

下記コマンドを実行
$ `rbenv init`

### bashプロフィールへの書き出し

$ `eval "$(rbenv init -)"`

$ `echo 'eval "$(rbenv init -)"' >> ~/.bash_profile`

$ `source ~/.bash_profile`

$ `$ curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash`

こういった表示になれば、OKです

````````
Checking for `rbenv' in PATH: /usr/local/bin/rbenv
Checking for rbenv shims in PATH: OK
Checking `rbenv install' support: /usr/local/bin/rbenv-install (ruby-build 20170523)
Counting installed Ruby versions: none
 There aren't any Ruby versions installed under `~/.rbenv/versions'.
 You can install Ruby versions like so: rbenv install 2.2.4
Checking RubyGems settings: OK
Auditing installed plugins: OK
`````````


## Rubyのインストール

インストール可能なRubyのバージョンを探す

$ `rbenv install -l`


$ `rbenv install 2.5.1`


$ `rbenv versions` でインストールしたバージョン一覧をみて、

```````
* system (set by /Users/username/.rbenv/version)
2.5.1
```````

表示されたたら、インストールされてます。

$ `rbenv global 2.5.1`

````````
$ ruby -v
ruby 2.5.1p57 (2018-03-29 revision 63029) [x86_64-darwin17]
````````

以上で使用ツールのの準備は完了です

あとは適宜、Gemfileのインストールをお願いします。


