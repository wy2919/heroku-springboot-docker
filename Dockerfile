FROM adoptopenjdk/openjdk11:alpine-jre
ADD demo-0.0.1-SNAPSHOT.jar app.jar

# 指定启动端口为$PORT变量
CMD java -jar app.jar --server.port=$PORT

