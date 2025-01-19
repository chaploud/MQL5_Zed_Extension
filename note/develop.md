# MQL5 Zed拡張機能 開発メモ

## 機能

- 全ての組み込み関数補完
- 全ての組み込み定数補完
- すべてのキーワード補完
- include関連の補完・ジャンプ
- ユーザー定義関数補完・ジャンプ
- 各種文法に対応

## TODO

- zigのextensionのソースコードを読んで雰囲気を掴む
- そもそもMQL5の文法を調べる
- どのようにZedの拡張機能で実現するかを考える

## 経過

- [zed extensionのページ](https://zed.dev/docs/extensions/languages)を読んでいる
- Zigの拡張機能のコードを写した
- Javaの拡張機能も真似する
- Tree-sitterでMQL5の文法を解析するために勉強しなければなりません
- その後、Language Serverの実装に移る
- その後、Zedの拡張機能に組み込む
