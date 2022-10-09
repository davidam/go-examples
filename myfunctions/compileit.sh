#!/bin/sh

rm go.mod
go mod init myfunctions
go mod tidy
go run .
