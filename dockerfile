FROM openjdk:11
WORKDIR /tea_api
COPY api/api-1.1.3.jar .
EXPOSE 7022
# CMD [ "java","-jar" ,"api-1.1.3.jar","--spring.profiles.active=prod" ]
CMD [ "java","-jar" ,"api-1.1.3.jar" ]
