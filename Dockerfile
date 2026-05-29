FROM tomcat:9.0-jdk17

# 기존 ROOT 제거
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# 프로젝트 파일 전체를 ROOT로 복사
COPY . /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
CMD ["catalina.sh", "run"]