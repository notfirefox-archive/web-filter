MAKEFLAGS += --silent

url := "github.com/letsblockit/letsblockit/cmd/render@latest"

all:
	go run $(url) src/main.yml > build/main.txt
