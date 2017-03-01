FROM sebp/elk

# add my own conf file
ADD ./my-pipe.conf /etc/logstash/conf.d/my-pipe.conf
# alter beats file
ADD ./30-output.conf /etc/logstash/conf.d/30-output.conf
ADD ./02-beats-input.conf /etc/logstash/conf.d/02-beats-input.conf

#ENV ES_HOME /opt/kibana
#WORKDIR ${ES_HOME}
#RUN ./bin/kibana-plugin install elastic/sense
