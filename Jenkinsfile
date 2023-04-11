pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'my_build.bat' 
                
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
                        // powershell "dotnet " + "${scannerHome}/bin/sonar-scanner.bat" + " begin"
                        // powershell "dotnet build"
                        // powershell "dotnet " + "${scannerHome}/bin/sonar-scanner.bat" + " end"

                        bat 'my_sonar_analysis.bat'
                      
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
