#!/bin/bash
	go get && \
	go get github.com/cespare/reflex && \
	reflex -r '\.go|.json$' -s -- sh -c 'go build -o service && DEBUG=false ./service'; \