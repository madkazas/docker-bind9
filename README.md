## Bind9 for Docker running on Alpine Latest

### Command to use with this image:
```
docker run -d --name bind9 -p 53:53 -p 53:53/udp -v /absolute/path/named.conf:/etc/bind/named.conf -v /absolute/path/exemple.com.db:/etc/bind/exemple.com.db madkazas/bind9:latest
```
**You can bind mount a directory or multiple files with the -v option.**
