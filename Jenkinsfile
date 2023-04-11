pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                powershell '"C:\\Program Files\\dotnet\\dotnet.exe" build' 
                
            }
        }

        stage('SCM') {
            steps {
                checkout scm
            }
        }

        stage('SonarQube Analysis') {
            steps {
                script 
                {
                    def scannerHome = tool 'SonarScanner';
                    withSonarQubeEnv() {
                        //bat "${scannerHome}/bin/sonar-scanner.bat"
                        powershell "dotnet " + "${scannerHome}/bin/sonar-scanner.bat" + " begin"
                        powershell "dotnet build"
                        powershell "dotnet " + "${scannerHome}/bin/sonar-scanner.bat" + " end"
                      
                      /*
dotnet "${scannerHome}/bin/sonar-scanner.bat" begin
dotnet build
dotnet "${scannerHome}/bin/sonar-scanner.bat" end
                      */
                      
                      
                    }    
                }
                
            }

        }

    }
}
