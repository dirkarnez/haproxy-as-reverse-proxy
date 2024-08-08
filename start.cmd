docker run -it --rm --name my-running-haproxy -p 8888:80 -v %CD%\haproxy:/usr/local/etc/haproxy:ro --sysctl net.ipv4.ip_unprivileged_port_start=0 haproxy:2.3
pause