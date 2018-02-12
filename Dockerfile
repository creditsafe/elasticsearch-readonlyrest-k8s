FROM creditsafe/elasticsearch-kubernetes:5.4.2

RUN elasticsearch-plugin install https://s3-eu-west-1.amazonaws.com/search-tribe-public/readonlyrest-1.16.15_es5.4.2.zip

CMD ["/bin/bash", "bin/es-docker"]

EXPOSE 9200 9300