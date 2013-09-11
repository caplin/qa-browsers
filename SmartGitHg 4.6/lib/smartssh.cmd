@echo off
"%JAVA_HOME%\bin\java.exe" -Djava.net.preferIPv4Stack=true -cp "%CLASSPATH%" -Dsmartgit.logging=true com.syntevo.dvcs.transport.ssh.SdSshMain %*
exit 0
