module github.com/ohler55/slap

go 1.27

require (
	github.com/jduhamel/slip-agent v0.0.0-00010101000000-000000000000
	github.com/jduhamel/slip-graph v0.0.0-00010101000000-000000000000
	github.com/jduhamel/slip-vault v0.0.0-00010101000000-000000000000
	github.com/ohler55/slip v1.5.1
	github.com/ohler55/slip-fhir v1.5.1
	github.com/ohler55/slip-flow v0.0.0-00010101000000-000000000000
	github.com/ohler55/slip-ggql v1.5.1
	github.com/ohler55/slip-jet v1.5.1
	github.com/ohler55/slip-message v1.5.1
	github.com/ohler55/slip-mongo v1.5.1
	github.com/ohler55/slip-parquet v1.2.0
	golang.org/x/term v0.45.0
)

require (
	github.com/andybalholm/brotli v1.2.2 // indirect
	github.com/apache/arrow-go/v18 v18.7.0 // indirect
	github.com/apache/thrift v0.24.0 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/go-jose/go-jose/v4 v4.1.4 // indirect
	github.com/goccy/go-json v0.10.6 // indirect
	github.com/google/flatbuffers v25.12.19+incompatible // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hashicorp/go-rootcerts v1.0.2 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.2.0 // indirect
	github.com/hashicorp/go-secure-stdlib/strutil v0.1.2 // indirect
	github.com/hashicorp/go-sockaddr v1.0.7 // indirect
	github.com/hashicorp/hcl v1.0.1-vault-7 // indirect
	github.com/hashicorp/vault/api v1.23.0 // indirect
	github.com/klauspost/compress v1.19.0 // indirect
	github.com/klauspost/cpuid/v2 v2.4.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/nats-io/nats.go v1.52.0 // indirect
	github.com/nats-io/nkeys v0.4.16 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/ohler55/ojg v1.28.5 // indirect
	github.com/pierrec/lz4/v4 v4.1.27 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/uhn/ggql v1.2.14 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.2.0 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/youmark/pkcs8 v0.0.0-20240726163527-a2c0da244d78 // indirect
	github.com/zeebo/xxh3 v1.1.0 // indirect
	go.mongodb.org/mongo-driver/v2 v2.8.0 // indirect
	golang.org/x/crypto v0.54.0 // indirect
	golang.org/x/exp v0.0.0-20260112195511-716be5621a96 // indirect
	golang.org/x/net v0.56.0 // indirect
	golang.org/x/sync v0.22.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.40.0 // indirect
	golang.org/x/time v0.15.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260414002931-afd174a4e478 // indirect
	google.golang.org/grpc v1.82.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/ohler55/slip => ../slip

replace github.com/ohler55/slip-fhir => ../slip/plugins/slip-fhir

replace github.com/ohler55/slip-flow => ../slip/plugins/slip-flow

replace github.com/ohler55/slip-jet => ../slip/plugins/slip-jet

replace github.com/ohler55/slip-mongo => ../slip/plugins/slip-mongo

replace github.com/ohler55/slip-ggql => ../slip/plugins/slip-ggql

replace github.com/ohler55/slip-message => ../slip/plugins/slip-message

replace github.com/jduhamel/slip-agent => ../slip/plugins/slip-agent

replace github.com/jduhamel/slip-graph => ../slip/plugins/slip-graph

replace github.com/ohler55/slip-parquet => ../slip/plugins/slip-parquet

replace github.com/jduhamel/slip-vault => ../slip/plugins/slip-vault
