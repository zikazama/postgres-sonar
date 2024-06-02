# Use the official PostgreSQL image as a base
FROM postgres:latest

# Set the container name
LABEL maintainer="Your Name fauzi.web19@gmail.com"

# Set environment variables
ENV POSTGRES_USER=sonar \
    POSTGRES_PASSWORD=sonar \
    POSTGRES_DB=sonarqube

# Define volume mount point
VOLUME /var/lib/postgresql/data
