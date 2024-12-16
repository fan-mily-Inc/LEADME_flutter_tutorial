# LEADME Flutter 講座

IT未経験者でも大丈夫！ 
この講座では、スマホアプリを作るためのプログラミング言語「Flutter」を基礎から学んで、実際に動くアプリを作れるようになります。


## 講座の流れ

1. Dart文法をマスター
   
   Dartプログラミング言語の学習

2. 天気予報アプリを開発
   
   Flutter環境構築・UI構築・API連携

3. SNSアプリを開発

   本格的なアプリの実装・バックエンド連携

6. ハッカソンに向けて

   ２日間でアプリを実装するのに必要なこと

7. ブラッシュアップ

   アプリのブラッシュアップ・現場レベルにアプリの完成度を上げる




## 課題

### Section1. Dart文法をマスター

1. [プログラムを実行してみよう](./edu/edu_dart/01_run.md)
2. [基本文法](./edu/edu_dart/02_grammar.md)
3. [変数](./edu/edu_dart/03_var.md)
4. [定数](./edu/edu_dart/04_const.md)
5. [条件分岐](./edu/edu_dart/05_if.md)
6. [繰り返し](./edu/edu_dart/06_repeat.md)
7. [配列](./edu/edu_dart/07_array.md)
8. [関数](./edu/edu_dart/08_func.md)
9. [クラス](./edu/edu_dart/09_class.md)



### Section2. 天気予報アプリを開発

ここから先は、課題を **GithubのPR** で提出してもらいます。

#### 課題の進め方

1. 課題用のブランチを切って実施
   `session/{#}`
2. 完了したら Pull Request を作成し、レビュー依頼
   `main <-- session/{#}`
3. 承認されたらマージ
4. 次の課題を実施

全ての課題をクリアしたら修了です！

#### レビュー待ちのとき

レビュー待ちの時は次の課題に先行着手しましょう。
`git rebase` コマンドを使ってみましょう。[^1]

Session1 がレビュー待ちの場合...

1. `session/1` ブランチから `session/2` を切る
2. Session2 を進める
3. `session/1` のマージ後、`session/2` を `main` で `rebase` する

[^1]: このようなケースで `rebase` コマンドを使うことが必ずしも正しいとは限りません。
どのような方法をとるかはチームで議論するべきと考えます。
ただ、この研修は「`rebase` コマンドを使ってみる」ことも研修の一部としています。

#### いよいよ課題です！






### Section3. SNSアプリを開発



### Section4. ハッカソンに向けて



### Section3. ブラッシュアップ





## レビュー観点表

レビューを行う際に困ったときは、↓ のレビュー観点表をご利用ください。

[Flutter 研修課題のレビュー観点表]

## 貢献する方法

[貢献ガイド] をご確認ください。

<!-- Links -->

[templates]: .github/templates

[Session0-Setup]: docs/sessions/setup.md

[Session1-Layout]: docs/sessions/layout.md

[Session2-API]: docs/sessions/api.md

[Session3-Lifecycle]: docs/sessions/lifecycle.md

[Session4-Mixin]: docs/sessions/mixin.md

[Session5-Error]: docs/sessions/error.md

[Session6-JSON]: docs/sessions/json.md

[Session7-Serialization]: docs/sessions/serialization.md

[Session8-StateManagement]: docs/sessions/state_management.md

[Session9-UnitTest]: docs/sessions/unit_test.md

[Session10-WidgetTest]: docs/sessions/widget_test.md

[Session11-ThreadBlock]: docs/sessions/thread_block.md

[Flutter 研修課題のレビュー観点表]: https://yumemi.notion.site/Flutter-555155c98aea49f2bc745bbaff9d6ec7

[貢献ガイド]: docs/contributing/CONTRIBUTING.md
