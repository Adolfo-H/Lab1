# Use a imagem oficial do Java
FROM eclipse-temurin:17-jdk-alpine

# Define o diretório de trabalho
WORKDIR /app

# Copia o JAR gerado pelo Maven
COPY target/*.jar app.jar

# Expõe a porta da aplicação
EXPOSE 8080

# Comando para iniciar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]