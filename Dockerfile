FROM appcelerator/kapacitor:kapacitor-1.0.2-1
ENV INFLUXDB_URL		http://influxdb:8086
ENV KAPACITOR_HOSTNAME		auto
ENV SUBSCRIPTION_PROTOCOL	udp

COPY config /etc/extra-config/kapacitor
