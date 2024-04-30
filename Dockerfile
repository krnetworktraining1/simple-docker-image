FROM registry.ocp4.example.com:8443/rhscl/httpd-24-rhel7
COPY html/* /usr/share/nginx/html/
