FROM centos
run yum install -y go  
copy .  /go/src/github.com/siddontang/go-mysql-elasticsearch
WORKDIR /go/src/github.com/siddontang/go-mysql-elasticsearch
ENTRYPOINT ["./bin/go-mysql-elasticsearch"]
