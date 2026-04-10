FROM eclipse-temurin:21-jre

LABEL author="LU"

WORKDIR /opt/app


COPY target/calculator.jar \
    .

EXPOSE 8080

CMD [ \
    "java", \
    "-jar", "calculator.jar" \
]