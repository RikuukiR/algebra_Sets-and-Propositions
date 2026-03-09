# 集合と命題 - LaTeX 教材

## 概要

この教材は「集合と命題」の基本概念から応用まで学習するための LaTeX 教材です。  
リアルタイムで PDF の変更を確認できる自動コンパイル機能付きです。

## ディレクトリ構成

```
Sets and Propositions/
├── README.md      # このファイル
├── main.tex       # メインのLaTeX教材
├── preamble.tex   # LaTeXプリアンブル
├── Makefile       # LaTeXコンパイル用
├── watch.sh       # 自動コンパイルスクリプト
├── sections/      # セクションファイル
│   └── 01_集合と命題.tex
└── notebooks/     # Jupyter Notebookディレクトリ
```

## 🚀 使用方法

### VS Code での使用（推奨）

**前提条件**: LaTeX Workshop 拡張機能がインストールされていること

- **ビルド**: `Cmd+Option+B`（Mac） / `Ctrl+Alt+B`（Win/Linux）
- **PDF プレビュー**: `Cmd+Option+V`（Mac） / `Ctrl+Alt+V`（Win/Linux）

### コマンドラインでの使用

```bash
make all          # PDFの作成
make clean        # 補助ファイルを削除
make answer       # 解答版の作成
```

### 🔄 リアルタイム自動コンパイル

```bash
./watch.sh
```

もしくは

```bash
make watch        # fswatch使用（要インストール）
make watch-poll   # ポーリング方式（どこでも動作）
```

### fswatch のインストール（推奨）

```bash
# macOS
brew install fswatch

# Ubuntu/Debian
sudo apt-get install inotify-tools
```

## 🔧 必要な環境

- **LaTeX**: pLaTeX または upLaTeX
- **PDF 変換**: dvipdfmx
- **自動監視**: fswatch（推奨）または inotify-tools

