# コンパイルするファイル
SOURCE_FILE = ./src/main.pas
# 出力先のバイナリファイル
OUTPUT_FILE = ./bin/main

# デフォルトのターゲット：バイナリファイルをコンパイルする
all: $(OUTPUT_FILE)

# バイナリファイルをコンパイルするルール
$(OUTPUT_FILE): $(SOURCE_FILE)
	fpc -o$@ $<

# バイナリファイルを実行するルール
run: $(OUTPUT_FILE)
	./$(OUTPUT_FILE)

# ビルドをクリーンするルール
clean:
	find bin/ -type f -not -name '.gitkeep' -delete
