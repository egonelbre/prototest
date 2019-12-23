protoc -I `pwd`:`pwd`/../common --go_out=plugins=gRPC,paths=source_relative:`pwd` `pwd`/pbi/service.proto
