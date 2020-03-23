FROM openjdk:8
        ADD out/artifacts/hello_world_jar/hello-world.jar hello-world.jar
        ENTRYPOINT ["java", "-jar", "/hello-world.jar"]