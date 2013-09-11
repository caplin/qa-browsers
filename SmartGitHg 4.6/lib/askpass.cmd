@echo off
"%JAVA_HOME%\bin\java.exe" -Djava.net.preferIPv4Stack=true -cp "%CLASSPATH%" -Dsmartgit.logging=true com.syntevo.smartgit.transport.askpass.SgAskPasswordMain %*
exit 0
