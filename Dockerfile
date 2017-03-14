FROM elkdocker_elk

# add my own conf file
#ADD ./input.conf /etc/logstash/conf.d/inputs.conf
#ADD ./output.conf /etc/logstash/conf.d/outputs.conf
ADD ./keep-alive-filter.conf /etc/logstash/conf.d/keep-alive-filter.conf

#RUN rm /etc/logstash/conf.d/10-syslog.conf
#RUN rm /etc/logstash/conf.d/11-nginx.conf
#ENV ES_HOME /etc/logstash/conf.d
#WORKDIR ${ES_HOME}
#RUN rm my-pipe.conf
#RUN rm 02-beats-input.conf
#RUN rm 30-output.conf
