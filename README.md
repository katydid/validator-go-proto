## Katydid Validator for Protocol Buffers in Go

[![GoDoc](https://godoc.org/github.com/katydid/validator-go-proto?status.svg)](https://godoc.org/github.com/katydid/validator-go-proto) [![Build Status](https://github.com/katydid/validator-go-proto/actions/workflows/build.yml/badge.svg)](https://github.com/katydid/validator-go-proto/actions)

![Katydid Logo](https://cdn.rawgit.com/katydid/katydid.github.io/main/logo.png)

The [Katydid](http://katydid.github.io) validator for Protocol Buffers in Go.

The validator is a regular expression type language for protocol buffers that matches up to 1000000s of records per second.
This package includes:
* a parser that parses protocol buffers without deserializing the bytes.
* An encoder for protocol buffers.
