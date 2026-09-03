## Katydid Validator for Protocol Buffers in Go

[![GoDoc](https://godoc.org/katydid.org.za/go/validator-go-proto?status.svg)](https://godoc.org/katydid.org.za/go/validator-go-proto) [![Build Status](https://git.katydid.org.za/validator-go-proto/actions/workflows/build.yml/badge.svg)](https://git.katydid.org.za/validator-go-proto/actions)

![Katydid Logo](https://katydid.org.za/logo.png)

The [Katydid](https://katydid.org.za) validator for Protocol Buffers in Go.

The validator is a regular expression type language for protocol buffers that matches up to 1000000s of records per second.
This package includes:
* a parser that parses protocol buffers without deserializing the bytes.
* An encoder for protocol buffers.
