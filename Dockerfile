FROM ubuntu:20.04

COPY  . .
RUN apt-get update && apt-get install -y ca-certificates nmap curl netcat traceroute

ENTRYPOINT ["./app"]
