# DOCKER-VERSION 1.3
FROM dockerfile/rabbitmq

MAINTAINER Elmar Athmer <elmar@athmer.org>

# consistent hashing is required for the application
RUN rabbitmq-plugins enable rabbitmq_consistent_hash_exchange
