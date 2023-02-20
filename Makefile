# コンパイルするファイル
SOURCE_FILE = ./src/main.pas
# 出力先のバイナリファイル
OUTPUT_FILE = ./bin/main

# デフォルトのターゲット：バイナリファイルをコンパイルする
all: $(OUTPUT_FILE)

# バイナリファイルをコンパイルするルール
$(OUTPUT_FILE): $(SOURCE_FILE)
	fpc -o$@ $<

# ビルドをクリーンするルール
clean:
	rm -f $(OUTPUT_FILE)
