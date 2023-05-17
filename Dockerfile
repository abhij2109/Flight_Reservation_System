FROM openjdk:11
EXPOSE 8080

ADD target/flight-booking-system.jar flight-booking-system.jar
ENTRYPOINT ["java","-jar","/flight-booking-system.jar"]