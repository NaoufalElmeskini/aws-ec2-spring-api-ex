mvn clean package -DskipTests --file ..\pom.xml
.\pscp.exe -scp -i C:\Users\neal_\Desktop\certifAws\pratique\convertedKey.ppk ../target/*.jar ec2-user@ec2-user@ec2-16-170-245-255.eu-north-1.compute.amazonaws.com:~