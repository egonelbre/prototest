protoc -I `pwd` --go_out=plugins=gRPC,paths=source_relative:`pwd` `pwd`/pb/node.proto
