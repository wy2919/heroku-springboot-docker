FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/springboot-postgres-docker-0.0.1-SNAPSHOT.jar app.jar

# 指定启动端口为$PORT变量
CMD java -jar app.jar --server.port=$PORT

