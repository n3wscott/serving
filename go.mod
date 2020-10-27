module knative.dev/serving

go 1.14

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/form3tech-oss/jwt-go v3.2.2+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/gogo/protobuf v1.3.1
	github.com/google/go-cmp v0.5.2
	github.com/google/go-containerregistry v0.1.4
	github.com/google/gofuzz v1.1.0
	github.com/google/mako v0.0.0-20190821191249-122f8dcef9e3
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/client_model v0.2.0
	github.com/tsenart/vegeta/v12 v12.8.4
	go.opencensus.io v0.22.4
	go.uber.org/atomic v1.6.0
	go.uber.org/automaxprocs v1.3.0
	go.uber.org/zap v1.15.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	google.golang.org/api v0.31.0
	google.golang.org/grpc v1.31.1
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.8 // indirect
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi v0.0.0-20200410145947-bcb3869e6f29
	knative.dev/caching v0.0.0-20201027231233-cc1d9d2e090f
	knative.dev/hack v0.0.0-20201027221733-0d7f2f064b7b
	knative.dev/networking v0.0.0-20201027230234-f0e013a2a1e2
	knative.dev/pkg v0.0.0-20201027223833-826303ca0653
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
)
