module knative.dev/net-ingressv2

go 1.16

require (
	github.com/google/go-cmp v0.5.6
	github.com/gorilla/websocket v1.4.2
	google.golang.org/grpc v1.40.0
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/networking v0.0.0-20210914225408-69ad45454096
	knative.dev/pkg v0.0.0-20210919202233-5ae482141474
	sigs.k8s.io/gateway-api v0.3.0
)
