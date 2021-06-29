.PHONY: all clean test restic

all: restic

restic:
	go run ./script/build.go --verbose

clean:
	rm -f restic

test:
	go test ./cmd/... ./internal/...

