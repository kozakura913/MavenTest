# MavenTest
GitHub Actionsを使用して自動的にタグの付与、リリースの作成、Mavenリポジトリの公開を行うサンプルです<br>
ライブラリ用に作ったのでMain-Class関連は無いです<br>
例えば、v0.0.5を利用したい時には以下のように書きます
```text
<repositories>
	<repository>
		<id>io.github.kozakura913.MavenTest</id>
		<url>https://kozakura913.github.io/MavenTest/</url>
	</repository>
</repositories>
<dependencies>
	<dependency>
	<groupId>xyz.kzkr.github</groupId>
	<artifactId>maventest</artifactId>
	<version>0.0.5</version>
	</dependency>
</dependencies>
```