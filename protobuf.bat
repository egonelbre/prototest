protoc.exe -I F:/Temp/prototest --go_out=plugins=gRPC,paths=source_relative:F:/Temp/prototest F:/Temp/prototest/pb/node.proto
protoc.exe -I F:/Temp/prototest --go_out=plugins=gRPC,paths=source_relative:F:/Temp/prototest F:/Temp/prototest/pbi/service.proto

rem protoc --go_out=paths=source_relative:. inputs/x.proto
