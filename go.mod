module github.com/GoogleCloudPlatform/golang-samples

go 1.11

require (
	cloud.google.com/go v0.79.0
	cloud.google.com/go/bigquery v1.8.0
	cloud.google.com/go/bigtable v1.3.0
	cloud.google.com/go/datastore v1.2.0
	cloud.google.com/go/firestore v1.2.0
	cloud.google.com/go/logging v1.0.0
	cloud.google.com/go/pubsub v1.4.0
	cloud.google.com/go/spanner v1.6.0
	cloud.google.com/go/storage v1.10.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.2
	github.com/aws/aws-sdk-go v1.32.13
	github.com/bmatcuk/doublestar v1.3.1
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/fluent/fluent-logger-golang v1.5.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/golang/protobuf v1.4.3
	github.com/gomodule/redigo v2.0.0+incompatible
	github.com/google/go-cmp v0.5.5
	github.com/google/uuid v1.1.2
	github.com/googleapis/gax-go/v2 v2.0.5
	github.com/gorilla/mux v1.7.4
	github.com/gorilla/websocket v1.4.2
	github.com/h2non/filetype v1.1.0
	github.com/jstemmer/go-junit-report v0.9.1
	github.com/lib/pq v1.7.0
	github.com/linkedin/goavro/v2 v2.9.8
	github.com/mailgun/mailgun-go/v3 v3.6.4
	github.com/mailjet/mailjet-apiv3-go v0.0.0-20190724151621-55e56f74078c
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/sendgrid/smtpapi-go v0.6.0 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	go.opencensus.io v0.23.0
	golang.org/x/exp v0.0.0-20200513190911-00229845015e
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	golang.org/x/oauth2 v0.0.0-20210220000619-9bb904979d93
	golang.org/x/text v0.3.5
	golang.org/x/tools v0.1.0
	google.golang.org/api v0.41.0
	google.golang.org/appengine v1.6.7
	google.golang.org/genproto v0.0.0-20210310155132-4ce2db91004e
	google.golang.org/grpc v1.36.0
	google.golang.org/grpc/examples v0.0.0-20200617041141-9a465503579e
	gopkg.in/sendgrid/sendgrid-go.v2 v2.0.0
	gopkg.in/yaml.v2 v2.3.0
)

// https://github.com/jstemmer/go-junit-report/issues/107
replace github.com/jstemmer/go-junit-report => github.com/tbpg/go-junit-report v0.9.2-0.20200506144438-50086c54f894
