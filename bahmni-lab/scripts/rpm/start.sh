#!/bin/sh
nohup java -jar $SERVER_OPTS /opt/bahmni-lab/lib/bahmni-lab.jar >> /var/log/bahmni-lab/bahmni-lab.log 2>&1 &
echo $! > /var/run/bahmni-lab/bahmni-lab.pid
