FROM creditsafe/elasticsearch-kubernetes:5.4.2

RUN elasticsearch-plugin install https://github.com/sscarduzio/elasticsearch-readonlyrest-plugin/archive/v1.16.15_es5.4.2.zip

CMD ["/bin/bash", "bin/es-docker"]

EXPOSE 9200 9300