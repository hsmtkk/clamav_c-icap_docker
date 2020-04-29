FROM ubuntu:20.04

COPY --from=hsmtkk/openssl:1.1.1g /usr/local/openssl /usr/local/openssl
COPY --from=hsmtkk/c-icap:0.5.6 /usr/local/c-icap /usr/local/c-icap
COPY --from=hsmtkk/clamav:0.102.2 /usr/local/clamav /usr/local/clamav

EXPOSE 1344

