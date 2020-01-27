module github.com/tommymalmqvist/csi-s3

require (
	github.com/container-storage-interface/spec v1.1.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kubernetes-csi/csi-lib-utils v0.7.0 // indirect
	github.com/kubernetes-csi/csi-test v2.0.0+incompatible
	github.com/kubernetes-csi/drivers v1.0.2
	github.com/minio/minio-go v0.0.0-20190430232750-10b3660b8f09
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	github.com/onsi/ginkgo v1.10.2
	github.com/onsi/gomega v1.7.0
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	google.golang.org/genproto v0.0.0-20200122232147-0452cf42e150 // indirect
	google.golang.org/grpc v1.26.0
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.0
	k8s.io/kubernetes v1.13.5
	k8s.io/utils v0.0.0-20200122174043-1e243dd1a584 // indirect
)

go 1.13
