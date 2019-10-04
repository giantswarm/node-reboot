FROM alpine:3.9

ADD ./reboot.sh /reboot.sh

ENTRYPOINT ["/reboot.sh"]
