FROM ubuntu
WORKDIR /app
COPY greeting.sh .
RUN chmod +x greeting.sh
CMD ["./greeting.sh"]
