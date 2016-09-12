FROM quay.io/coreos/torus

ADD entrypoint.sh /

CMD ["/entrypoint.sh"]
