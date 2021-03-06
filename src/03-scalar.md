# 変数

## 変数とは?
- ｢変数｣は, いわば｢データを格納できる箱｣です
    - Perlの変数には, ｢スカラ変数｣, ｢配列｣, ｢連想配列(ハッシュ)｣という3つの種類があります
- ｢スカラ変数｣は, ｢1つの要素しか入らない箱｣と思って下さい
- ｢配列｣と｢連想配列(ハッシュ)｣は, ｢複数の要素を格納出来る箱｣と思って下さい
- まずは, 1つの要素を格納できる｢スカラ変数｣について見て行きましょう

## スカラ変数
    my $hoge;
    $hoge = 1;
    my $foo = 3.14;
    $hoge = "bar";

- スカラ変数の先頭には, `$hoge`のように`$`をつけます
    - `$`は`スカラ(scalar)`の`S`, と覚えるとよいでしょう
- `=`演算子を使うことで, 左辺のスカラー変数に右辺の値を入れる(代入する)ことができます
- 変数を宣言するとき(初めて使うとき)は, 先頭に`my` をつけます
- `Perl` では, C言語やJavaのように `int`や`char`といった型がないので, 数値や文字列などを自由に代入することができます

## 変数の出力
    my $hoge = 1;
    print "$hoge\n"; # => 1
    print '$hoge\n'; # => $hoge\n

-  `print` を使うことで変数を出力することができます
- 変数を出力する場合は, `""(ダブルクォテーション)`の中に変数を書きましょう
    - `""`の中に変数を書くと, その変数の中身が展開されて表示されます
    - `''`の中では, 展開はされず, 全てがそのまま出力されます
        - 変数だけでなく, `\n`などもそのまま出力されます!
- `\n`は改行を意味します

## 練習問題 (profile.pl)
- 自分の名前, 年齢, 身長などの情報をそれぞれ`name`, `age`, `height`といったスカラ変数に格納し, それらの値を出力するスクリプト `profile.pl`を作成しよう
- 「お約束」の3行を忘れずに!
