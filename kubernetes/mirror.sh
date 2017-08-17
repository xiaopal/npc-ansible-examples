{
( SRC_IMAGE="quay.io/coreos/flannel:v0.6.2" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/cluster-proportional-autoscaler-amd64:1.1.1" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="quay.io/coreos/hyperkube:v1.6.7_coreos.0" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/fluentd-elasticsearch:1.22" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/pause-amd64:3.0" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.2" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/kibana:v4.6.1" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="quay.io/coreos/etcd:v3.0.17" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/elasticsearch:v2.4.1" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="quay.io/l23network/k8s-netchecker-server:v1.0" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="quay.io/calico/routereflector:v0.3.0" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.2" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.2" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="gcr.io/kubernetes-helm/tiller:v2.2.2" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
( SRC_IMAGE="quay.io/l23network/k8s-netchecker-agent:v1.0" && DEST_IMAGE="hub.c.163.com/xiaopal/$SRC_IMAGE" && docker pull "$SRC_IMAGE" && docker tag "$SRC_IMAGE" "$DEST_IMAGE" && docker push "$DEST_IMAGE" )&
}
