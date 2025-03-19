FROM public.ecr.aws/docker/library/openjdk:22-ea-8-slim
COPY ./build/libs/*.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
