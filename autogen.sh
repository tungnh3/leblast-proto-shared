rm -rf ../Gen/Base/
mkdir ../Gen/Base
find ./gear/ -name "*.proto" | xargs -I '{}' protoc --csharp_out=../Gen/Base/ '{}'
