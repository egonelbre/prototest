COMMONDIR=`go list -f "{{ .Dir }}" -m github.com/egonelbre/prototest/common`
protoc -I `pwd`:$COMMONDIR --go_out=plugins=gRPC,paths=source_relative:`pwd` `pwd`/pbi/service.proto
