firmware: ./config/glove80.keymap
	./build.sh

diagram: ./config/glove80.keymap
	uv run keymap parse -c 10 -z ./config/glove80.keymap > ./assets/glove80_keymap.yaml
	uv run keymap draw ./assets/glove80_keymap.yaml > ./assets/glove80_keymap.svg


