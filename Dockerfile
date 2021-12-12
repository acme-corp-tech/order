FROM alpine

#HEALTHCHECK --interval=20s --timeout=3s --start-period=5s --retries=3 \
#  CMD /bin/order -health

COPY ./bin/order /bin/order

EXPOSE 80

ENTRYPOINT [ "/bin/order" ]
