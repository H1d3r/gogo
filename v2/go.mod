module github.com/chainreactors/gogo/v2

go 1.24.0

require (
	github.com/M09ic/go-ntlmssp v0.0.0-20230312133735-dcccd454dfe0
	github.com/chainreactors/fingers v1.2.2-0.20260704073236-3e22b6a528b9
	github.com/chainreactors/logs v0.0.0-20260624034259-9aaea4aa52cc
	github.com/chainreactors/neutron v0.1.1-0.20260710171341-456d36779ab2
	github.com/chainreactors/proxyclient v1.1.0
	github.com/chainreactors/rem v0.3.0
	github.com/chainreactors/utils v0.0.0-20260711153742-f3d210a5fa9d
	github.com/jessevdk/go-flags v1.6.1
	github.com/panjf2000/ants/v2 v2.9.1
	golang.org/x/net v0.49.0
	gopkg.in/yaml.v3 v3.0.1
	sigs.k8s.io/yaml v1.6.0 // generate only
)

require github.com/chainreactors/utils/parsers v0.0.2

require (
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible // indirect
	github.com/facebookincubator/nvdtools v0.1.5 // indirect
	github.com/go-dedup/megophone v0.0.0-20170830025436-f01be21026f5 // indirect
	github.com/go-dedup/simhash v0.0.0-20170904020510-9ecaca7b509c // indirect
	github.com/go-dedup/text v0.0.0-20170907015346-8bb1b95e3cb7 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/mozillazg/go-pinyin v0.20.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/tetratelabs/wazero v1.9.0 // indirect
	github.com/twmb/murmur3 v1.1.8 // indirect
	github.com/wasilibs/go-re2 v1.10.0 // indirect
	github.com/wasilibs/wazero-helpers v0.0.0-20240620070341-3dff1577cd52 // indirect
	go.yaml.in/yaml/v2 v2.4.2 // indirect
	golang.org/x/crypto v0.45.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.38.0 // indirect
	golang.org/x/text v0.31.0 // indirect
)

replace (
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20191205180655-e7c4368fe9dd
	golang.org/x/net => golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.org/x/sys => golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae
	golang.org/x/text => golang.org/x/text v0.3.3
)

replace github.com/chainreactors/rem => /mnt/chainreactors/rem

replace github.com/chainreactors/utils/parsers => github.com/chainreactors/utils/parsers v0.0.2
