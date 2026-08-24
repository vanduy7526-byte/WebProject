FROM tomcat:9.0-jdk11-openjdk-slim

# Xóa trang mặc định của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy toàn bộ code web vào làm ứng dụng gốc (chạy trực tiếp ở trang chủ)
COPY ./web /usr/local/tomcat/webapps/ROOT/
COPY ./build/web/WEB-INF/classes /usr/local/tomcat/webapps/ROOT/WEB-INF/classes

EXPOSE 8080
CMD ["catalina.sh", "run"]
