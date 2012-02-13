サクラエディタ Unicode 版の私家版インストーラです。
============================================================

概要
-----

* サクラエディタ Unicode 版は、現在、コア部分をzip 形式で配布する方式が採られています。個人で使用する限りは特に問題ないのですが、複数台のPCへのインストールが必要になったため、私家版のインストーラを作成しました。

* [本家](http://sourceforge.net/apps/trac/sakura-editor/wiki/Installer) に、インストーラのソースがあることに気付かず、半日潰して作ったものです。当然、機能的には本家に及びません。 orz

* Visual Studio がなくても、 msi 形式のインストーラを作成できるはずです。
* インストーラの作成には、 Wix を使用します。

特徴
-----

* Ruby、Python、PHP、CSS、Javascript は、タイプ別設定をインポートするだけで使用できるようになっています。(インストールディレクトリの types 以下から .ini ファイルを選択)

使用方法
---------

* http://wix.codeplex.com/releases/view/60102 から Wix をインストールします。
* この README.md と同じディレクトリに、 sakura.exe Unicode版 (ビルドまたはダウンロードしたもの)、sakura.exe.manifest、sakura.exe.ini をコピーします。
* sakura.chm (ヘルプファイル) を同じディレクトリに置きます。
* いったん、パッケージ版をインストールし、 keyword ディレクトリ以下をコピーします。(パッケージ版は、その後、アンインストールします)
* 同様に、 http://homepage3.nifty.com/k-takata/mysoft/bregonig.html から bron300.zip をダウンロードし、bregonig.dll、bsd_license.txt をコピーします。
* コマンドプロンプトで、この README.md と同じディレクトリに移動し、 make_installer.bat を実行します。
* sakura.msi が作成されれば成功です。

注意事項
--------

* サクラエディタ Unicode 版 2.0.4.0 のインストーラとして作成されています。異なるバージョンのインストーラを作成する場合、sakura.wxs の編集が必要です。
