module github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_language/test

go 1.17

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_language => ../

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine => ../../mapping_engine

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_language/transpiler => ../transpiler

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/transform => ../../mapping_engine/transform

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/proto => ../../mapping_engine/proto

replace github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/util => ../../mapping_engine/util

require (
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/proto v0.0.0-00010101000000-000000000000
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/transform v0.0.0-00010101000000-000000000000
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine/util v0.0.0-00010101000000-000000000000
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_language/transpiler v0.0.0-00010101000000-000000000000
	github.com/google/go-cmp v0.5.4
	google.golang.org/protobuf v1.25.0
)

require (
	bitbucket.org/creachadair/stringset v0.0.9 // indirect
	cloud.google.com/go v0.53.0 // indirect
	cloud.google.com/go/storage v1.6.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_engine v0.0.0-00010101000000-000000000000 // indirect
	github.com/GoogleCloudPlatform/healthcare-data-harmonization/mapping_language v0.0.0-00010101000000-000000000000 // indirect
	github.com/antlr/antlr4 v0.0.0-20210203043838-a60c32d36933 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	go.opencensus.io v0.22.3 // indirect
	golang.org/x/exp v0.0.0-20200224162631-6cc2880d07d6 // indirect
	golang.org/x/lint v0.0.0-20200130185559-910be7a94367 // indirect
	golang.org/x/mod v0.2.0 // indirect
	golang.org/x/net v0.0.0-20200222125558-5a598a2470a0 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/tools v0.0.0-20200224181240-023911ca70b2 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/api v0.18.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/grpc v1.27.1 // indirect
	honnef.co/go/tools v0.0.1-2020.1.3 // indirect
)
