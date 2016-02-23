#ss-docker

shadowsocks docker image base on centos

#start

```
	docker run -d -p 5443:5443 ss-docker -s 0.0.0.0 -p 5443 -k $SSPASSWORD -m aes-256-cfb
```

$SSPASSWORD  -> password
