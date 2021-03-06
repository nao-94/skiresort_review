# README

アプリ名
Ski resort reviewsite

概要実装機能
スキー場専用のレビューサイト

制作背景
ゲレンデの情報をユーザー目線で正しく把握出来ることを目的として作成しました。
また、ユーザー目線の情報を視覚的に分かりやすくするため、星評価の実装(投稿者用)、分かりやすかった投稿に対してのいいね機能(閲覧者用)を実装予定としています。

実装機能
・新規投稿・編集・削除機能
・ユーザー管理機能（gem:devise）

DEMO
【 ユーザー登録画面 】
<img width="1438" alt="スクリーンショット 2020-11-20 16 26 57" src="https://user-images.githubusercontent.com/71437364/99771928-3f55dd00-2b4d-11eb-9cf3-5fd7fc876e35.png">

【 トップページ 】
<img width="1437" alt="スクリーンショット 2020-11-20 16 25 26" src="https://user-images.githubusercontent.com/71437364/99771784-074e9a00-2b4d-11eb-90eb-82e9773aaadf.png">
ここにいいねの数を表示予定

【 新規投稿画面 】
<img width="1439" alt="スクリーンショット 2020-11-20 16 16 50" src="https://user-images.githubusercontent.com/71437364/99771404-6eb81a00-2b4c-11eb-902c-4cf638624855.png">
ここにタグ機能と星マークによる5段階評価機能を実装予定

工夫したポイント
・文面だけではなく、アイコンなど視覚的かつ直感的に情報を把握しやすい表現を意識しました。
・ユーザーが求める情報は、なるべくカテゴリー選択で投稿者が投稿出来るように改良する予定。（雪質やゲレンデレベル）
・投稿や閲覧、新規登録など、操作に関してはシンプルさを意識しました。

使用技術（開発環境）
・言語：Html,SCSS,Ruby,JavaScript
・フレームワーク：Ruby on Rails,BULMA
・DB：mysql

課題や今後実装したい機能
・星評価機能
・いいね機能の追加及びデザイン変更・非同期通信
・コメント機能（非同期通信）

ER図
https://gyazo.com/7c21f653600034eb6f2db7212a991678
