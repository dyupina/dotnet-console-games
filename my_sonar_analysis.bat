rem "C:\Program Files\dotnet\dotnet.exe" build



"C:\Program Files\dotnet\dotnet.exe" sonarscanner begin /k:"123k" /d:sonar.host.url="http://127.0.0.1:9000"  /d:sonar.login="sqp_2184f1f144696fbb2a68cacf3203818496121fc2"
"C:\Program Files\dotnet\dotnet.exe" build
"C:\Program Files\dotnet\dotnet.exe" sonarscanner end /d:sonar.login="sqp_2184f1f144696fbb2a68cacf3203818496121fc2"



rem dotnet sonarscanner begin /k:"123k" /d:sonar.host.url="http://127.0.0.1:9000"  /d:sonar.login="sqp_2184f1f144696fbb2a68cacf3203818496121fc2"
rem dotnet build
rem dotnet sonarscanner end /d:sonar.login="sqp_2184f1f144696fbb2a68cacf3203818496121fc2"
