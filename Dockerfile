FROM tomcat:9.0-jdk17-temurin

# Xóa ứng dụng mặc định của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy toàn bộ code web và classes vào Tomcat
COPY ./web /usr/local/tomcat/webapps/ROOT/
COPY ./build/web/WEB-INF/classes /usr/local/tomcat/webapps/ROOT/WEB-INF/classes

EXPOSE 8080
CMD ["catalina.sh", "run"]
