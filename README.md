# plus max コマンド
* plus コマンド
標準入力から読み込んだ数字を足し合わせ、合計を標準出力に送る。

* max コマンド
標準出力から読み込んだ数字の中から、最も大きい値を標準出力に送る。

#使用方法
このリポジトリをpython3が導入されているUbuntu上に保存してください。
robosys2023をカレントディレクトリとして各コマンドを利用してください。

* pulsコマンド使用例
入力ファイルsampleの合計をansに出力するには
cat sample | ./plus > ans

* maxコマンド使用例
入力ファイルsampleの中の最大値をansに出力するには
cat sample | ./max > ans

※入力ファイルには各行にint,float型の実数値が入力されていること。
※文字列を含む行や、空白の行を入力しないでください。
入力例　sample
1
-1
10
1.1
##必要なソフトウェア
* Python
  *テスト済み: 3.7 ~ 3.10

##テスト環境
* Ubuntu

![test](https://github.com/MotokiTatsuhiko/robosys2023/actions/workflows/test.yml/badge.svg)

##ライセンス
SPDX-FileCopyrightText: 2023 Tatsuhiko Motoki <s19c1115em@s.chibakoudai.jp>
SPDX-License-Identifier: BSD-3-Clause

© 2023 Tatsuhiko Motoki

謝辞
このパッケージを制作するにあたりご教授いただいた上田隆一先生、並びにロボットシステム学TAの方々ありがとうございました。


