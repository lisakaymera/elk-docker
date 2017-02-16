FROM sebp/elk

# add my own conf file
 ADD ./my-pipe.conf /etc/logstash/conf.d/my-pipe.conf

# alter beats file
#ADD ./02-beats-input.conf /etc/logstash/conf.d/02-beats-input.conf