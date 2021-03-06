# シミュレータ

## 実行方法
```
make
./emu "filename.txt"
```

filename.txtは各行に16進数表示された命令が入っているものとする（sample.txtを参照）。また、別ターミナルを開いて
```
./emu 2> /dev/ttys002 "filename.txt"
```
とすれば、レジスタ0~31の中身が標準エラー出力に常時出力されるようになる。（ステップ実行ごとに中身が更新される。）  
さらに別のターミナル（/dev/ttys003）を開いて、この直後の指示に従って機械語ファイルを
```
optional:
If there is a machine-code file, enter its name below.
You can look step execution from /dev/ttys003. If you don't want to use this option, press the character 'n'.
Filename: "filename.s"
```
のように指定すれば、全命令中で「これから実行しようとしている命令」が白背景で表示されるようになる。  

また、
```
optional:
If you want to simulate serial communication(UART), enter the file name which is used for read/written below.
If you don't want to use this option, press the character 'n'.
READ: hoge.txt
If you don't want to use this option, press the character 'n'.
WRITTEN: fuga.txt
```
とすれば、UART通信をシミュレートできる。  
（recvb命令では、readに指定したファイルから一行分の8bitデータを読み取り、sendb命令でwrittenに指定したファイルに一行分の8bitデータを書き込む。送受信するデータは2桁の16進数とする。）

## 使い方

### レジスタ、メモリの中身
例えば、5番目のレジスタの中身を表示する場合は、
```
reg 5
```
とする。浮動小数レジスタはfreg <数字>、メモリはmem <数字>とする。レジスタに関しては、数字の所を32に指定することで全部のレジスタを一気に見ることができる。

### ステップ実行
何ステップ実行するかを教えてあげる必要がある。例えば、
```
e 4
```
とすれば、4ステップ実行する（つまりプログラムカウンタを16進める）。
