FROM alpine

ENTRYPOINT while :; do nc -l -p 8080 -e sh -c 'echo -e "HTTP/1.1 200 OK\n\n Awesome Cloud Run"'; done
