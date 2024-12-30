
param(
    [string]$file,
    [string]$server
)

if (!$file) {
    Write-Host "/!\ you didn't insert file"
    exit
}
if (!$server) {
    Write-Host "/!\ you didn't insert server"
    exit
}
echo "deploying to : " ec2-user@$($server)
.\pscp.exe -scp -i C:\Users\neal_\Desktop\certifAws\pratique\convertedKey.ppk $file ec2-user@$($server):~