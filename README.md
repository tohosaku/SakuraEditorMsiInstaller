サクラエディタ Unicode 版の私家版インストーラです。
============================================================

概要
-----

* サクラエディタ Unicode 版は、現在、コア部分をzip 形式で配布する方式が採られています。個人で使用する限りは特に問題ないのですが、複数台のPCへのインストールが必要になったため、私家版のインストーラを作成しました。

* **本家 ( http://sourceforge.net/apps/trac/sakura-editor/wiki/Installer ) に、インストーラのソースがあることに気付かず、半日潰して作ったものです。当然、機能的には本家に及びません。 orz **

* Visual Studio がなくても、 msi 形式のインストーラを作成できるはずです。
* インストーラの作成には、 Wix を使用します。

使用方法
---------

* http://wix.codeplex.com/releases/view/60102 から Wix をインストールします。
* この README.md と同じディレクトリに、 sakura.exe Unicode版 (ビルドまたはダウンロードしたもの)、sakura.exe.manifest、sakura.exe.ini をコピーします。
* いったん、パッケージ版をインストールし、 keyword ディレクトリ以下をコピーします。(パッケージ版は、その後、アンインストールします)
* 同様に、 http://homepage3.nifty.com/k-takata/mysoft/bregonig.html から bron204.zip をダウンロードし、bregonig.dll、bsd_license.txt をコピーします。
* コマンドプロンプトで、この README.md と同じディレクトリに移動し、 make_installer.bat を実行します。
* sakura.msi が作成されれば成功です。

注意事項
--------

* サクラエディタ Unicode 版 2.0.3.1 のインストーラとして作成されています。異なるバージョンのインストーラを作成する場合、sakura.wxs の編集が必要です。
* ヘルプファイルは、 r1962 をもとに、 HTML Help Workshop で作成したものです。
* Windows インストーラでは、各種コンポーネント用に、GUID を使用しています。独自にインストーラを作成する場合、 **必ず、sakura.wxs の GUID をさしかえてください。**
