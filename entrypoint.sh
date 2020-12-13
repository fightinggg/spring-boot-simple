java --version
echo "start java application ... "
# java -jar -agentlib:jdwp=transport=dt_socket,server=n,address=192.168.0.109:5005,suspend=y -Duser.timezone=Asia/Shanghai /main.jar
java -jar -Duser.timezone=Asia/Shanghai /main.jar