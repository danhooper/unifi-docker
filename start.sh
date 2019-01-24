docker run --net=host --restart=always --init -d -p 8080:8080 -p 8443:8443 -p 3478:3478/udp -p 10001:10001/udp -e TZ='America/New_York' -e RUNAS_UID0=false \
    -v ~/unifi:/unifi --name unifi jacobalberty/unifi:stable

