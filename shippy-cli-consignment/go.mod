module github.com/Hqqm/shippy/shippy-cli-consignment

replace github.com/Hqqm/shippy/shippy-service-consignment => ../shippy-service-consignment

go 1.14

require (
	github.com/Hqqm/shippy/shippy-service-consignment v0.0.0-00010101000000-000000000000
	github.com/micro/go-micro/v2 v2.9.1
)
