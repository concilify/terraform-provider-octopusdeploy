$env:GOOS="windows"
$env:GOARCH="amd64"

go build -o windows_amd64/terraform-provider-octopusdeploy.exe

$env:GOOS="linux"
$env:GOARCH="amd64"

go build -o linux_amd64/terraform-provider-octopusdeploy.exe
