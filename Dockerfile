FROM prom/prometheus
RUN mkdir /home/v
RUN cp -r /home/v /etc/prometheus
