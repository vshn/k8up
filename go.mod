module github.com/vshn/k8up

go 1.16

require (
	// When updating crd-ref-docs, verify that there were no changes from Elastic to hostile licenses.
	github.com/elastic/crd-ref-docs v0.0.7
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.4.0
	github.com/imdario/mergo v0.3.12
	github.com/knadh/koanf v1.1.1
	github.com/prometheus/client_golang v1.11.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.18.1
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/utils v0.0.0-20210305010621-2afb4311ab10
	sigs.k8s.io/controller-runtime v0.8.3
	sigs.k8s.io/controller-runtime/tools/setup-envtest v0.0.0-20210524185538-7181f1162e79
	sigs.k8s.io/controller-tools v0.5.0
	sigs.k8s.io/kustomize/kustomize/v3 v3.8.7
)
