module github.com/kubeflow/pipelines

require (
	github.com/Masterminds/squirrel v0.0.0-20190107164353-fa735ea14f09
	github.com/VividCortex/mysqlerr v0.0.0-20170204212430-6c6b55f8796f
	github.com/argoproj/argo v2.5.2+incompatible
	github.com/cenkalti/backoff v2.0.0+incompatible
	github.com/denisenkom/go-mssqldb v0.0.0-20181014144952-4e0d7dc8888f // indirect
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a // indirect
	github.com/erikstmartin/go-testdb v0.0.0-20160219214506-8d10e4a1bae5 // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.56.0 // indirect
	github.com/go-logr/zapr v0.1.0 // indirect
	github.com/go-openapi/errors v0.19.2
	github.com/go-openapi/runtime v0.19.4
	github.com/go-openapi/strfmt v0.19.3
	github.com/go-openapi/swag v0.19.8
	github.com/go-openapi/validate v0.19.5
	github.com/go-sql-driver/mysql v1.5.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.3.5
	github.com/google/go-cmp v0.4.0
	github.com/google/uuid v1.1.1
	github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.12.1
	github.com/jinzhu/gorm v1.9.1
	github.com/jinzhu/inflection v0.0.0-20180308033659-04140366298a // indirect
	github.com/jinzhu/now v0.0.0-20181116074157-8ec929ed50c3 // indirect
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/mattn/go-sqlite3 v1.9.0
	github.com/minio/minio-go v6.0.14+incompatible
	github.com/peterhellberg/duration v0.0.0-20191119133758-ec6baeebcd10
	github.com/pkg/errors v0.9.1
	github.com/robfig/cron v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.5.1
	github.com/tektoncd/pipeline v0.12.0
	github.com/valyala/fasttemplate v1.1.0 // indirect
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	google.golang.org/api v0.20.0
	google.golang.org/genproto v0.0.0-20200317114155-1f3552e48f24
	google.golang.org/grpc v1.28.0
	gopkg.in/ini.v1 v1.56.0 // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
	k8s.io/utils v0.0.0-20191218082557-f07c713de883 // indirect
	knative.dev/pkg v0.0.0-20200306230727-a56a6ea3fa56
	sigs.k8s.io/controller-runtime v0.0.0-20181121180216-5558165425ef
	sigs.k8s.io/testing_frameworks v0.1.1 // indirect
)

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.2.0

go 1.13
