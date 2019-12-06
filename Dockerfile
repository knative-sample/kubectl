FROM registry.cn-hangzhou.aliyuncs.com/knative-sample/alpine:3.10.3

RUN  \
    wget https://knative-sample.oss-cn-shanghai.aliyuncs.com/kubernetes/1.14.9/kubectl -O /usr/local/bin/kubectl && \
    chmod +x /usr/local/bin/kubectl
