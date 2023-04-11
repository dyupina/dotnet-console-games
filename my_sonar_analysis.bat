rem "C:\Program Files\dotnet\dotnet.exe" build



"C:\Program Files\dotnet\dotnet.exe" sonarscanner begin /k:"Games" /d:sonar.host.url="https://1194-192-145-16-189.ngrok-free.app"  /d:sonar.login="sqa_24a2660ebf59e3807546526b8cf527c7991e4929"
"C:\Program Files\dotnet\dotnet.exe" build
"C:\Program Files\dotnet\dotnet.exe" sonarscanner end /d:sonar.login="sqa_24a2660ebf59e3807546526b8cf527c7991e4929"

