set name=gogo
rm ./bin/*
for /F %%i in ('git describe --abbrev^=0 --tags') do ( set gt_ver=%%i)

cd v2
go get sigs.k8s.io/yaml
go generate gogo.go

gox.exe -osarch="linux/amd64 linux/arm64 linux/arm linux/386 windows/amd64 linux/mips64 windows/386 darwin/amd64" -ldflags="-s -w -X 'github.com/chainreactors/gogo/v2/internal/core.ver=%gt_ver%'" -tags forceposix -gcflags="-trimpath=$GOPATH" -asmflags="-trimpath=$GOPATH" -output="..\bin\%name%_{{.OS}}_{{.Arch}}" .

cd ..
upx bin/gogo*
tar --format=ustar -zcvf release/%name%%gt_ver%.tar.gz bin/%name%* README.md