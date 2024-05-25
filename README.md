# ブログアプリのプロトタイプ

このRailsアプリは、ブログサイトのプロトタイプを作成するためのものです。このアプリでは、ユーザーがブログ記事を閲覧し、最新の記事をトップページで確認できます。また、特定の記事の詳細を表示するページもあります。

## 機能

- **トップページ**：最新の10個のブログ記事が一覧表示されます。各記事にはタイトル、画像、および著者の情報が表示されます。
- **記事の詳細ページ**：特定の記事の詳細を表示します。記事のタイトル、本文、および著者の情報が表示されます。

## セットアップ

1. このリポジトリをクローンします。

   ```bash
   git clone git@github.com:e225711/blog_prototype_app.git
   ```

2. アプリのディレクトリに移動します。

   ```bash
   cd blog_prototype_app
   ```

3. 必要なGemをインストールします。

   ```bash
   bundle install
   ```

4. サーバーを起動します。

   ```bash
   rails server
   ```

5. ブラウザで `http://localhost:3000` にアクセスしてアプリを使用します。

## 使用技術

- Ruby on Rails
- Faker gem（ダミーデータの生成に使用）
- HTML/CSS
