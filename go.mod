module github.com/yandex-cloud/k8s-csi-s3

go 1.15

require (
	github.com/container-storage-interface/spec v1.1.0
	github.com/coreos/go-systemd/v22 v22.5.0
	github.com/godbus/dbus/v5 v5.0.4
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kubernetes-csi/csi-test v2.0.0+incompatible
	github.com/kubernetes-csi/drivers v1.0.2
	github.com/minio/minio-go/v7 v7.0.5
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	github.com/onsi/ginkgo v1.5.0
	github.com/onsi/gomega v1.4.0
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.13.0
	k8s.io/mount-utils v0.29.0
)

require (
	github.com/golang/protobuf v1.1.0 // indirect
	github.com/kubernetes-csi/csi-lib-utils v0.6.1 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/sync v0.0.0-20190227155943-e225da77a7e6 // indirect
	google.golang.org/genproto v0.0.0-20180716172848-2731d4fa720b // indirect
)
