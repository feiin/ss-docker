#ss-docker

shadowsocks docker image base on centos

#start

```
	docker run -d -p 443:443 ss-docker -s 0.0.0.0 -p 443 -k $SSPASSWORD -m aes-256-cfb
```

