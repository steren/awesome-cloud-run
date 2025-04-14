# Awesome [Cloud Run](https://cloud.google.com/run/) [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of resources about all things [Cloud Run](https://cloud.google.com/run/). Feel free to send Pull Requests!

*Inspired by the [awesome](https://github.com/sindresorhus/awesome) list project.*

<p align="center">
<img src="google-cloud-run-logo.svg" width="256px">
</p>

Short link to product page: https://cloud.run

Cloud Run is on [Stackshare](https://stackshare.io/google-cloud-run) and [StackOverflow](https://stackoverflow.com/questions/tagged/google-cloud-run)

*Legend*: 📙: doc, 📰: article, 📦: sample, 🎬: video, 🖼️: slides, ✏️: interactive tutorial, :headphones: : audio, 🛠️: tool

## Documentation

* 📙 [Official Documentation](https://cloud.google.com/run/docs/)
* 📰 [Community driven FAQ](https://github.com/ahmetb/cloud-run-faq#readme)

### Quickstarts

* 📙 2min: [Deploy a prebuilt sample container](https://cloud.google.com/run/docs/quickstarts/prebuilt-deploy)
* 📙 10min: [Build and deploy your favorite language](https://cloud.google.com/run/docs/quickstarts/build-and-deploy) (includes many samples and Dockerfiles)

### Courses

* ✏️+📦 [Qwiklabs Course - Application Development with Cloud Run](https://www.qwiklabs.com/course_templates/371)
* ✏️+📦 [Coursera Course - Application Development with Cloud Run](https://www.coursera.org/learn/application-development-with-cloud-run)
* ✏️+📦 [Pluralsight Course - Application Development with Cloud Run](https://www.pluralsight.com/courses/application-development-cloud-run)

### Interactive tutorials

* ✏️ [Serverless quest on Google Cloud training](https://google.qwiklabs.com/quests/98)
* ✏️ [Hello Cloud Run Codelab](https://codelabs.developers.google.com/codelabs/cloud-run-hello) (use your own GCP account)
* ✏️ [Hello Cloud Run Qwiklab](https://www.qwiklabs.com/focuses/5162) (use temp Qwiklabs resources)
* ✏️ [Serverless Workshop Codelab](https://codelabs.developers.google.com/serverless-workshop/)

## Run popular languages and stacks

### Languages

* Node.js
  * 📦 [Hello World](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-nodejs)
  * 📦 [Node.js and Cloud SQL](https://github.com/jamesward/nodebars)
  * 📰 [Node.js web app](https://thenewstack.io/tutorial-deploying-a-web-application-on-google-cloud-run/)
* Deno
  * 📰 [Deno on Cloud Run](https://medium.com/google-cloud/deno-on-cloud-run-89ae64d1664d)
  * 📰 [Deploy a Dockerized Deno App to Google Cloud Run](https://scalablescripts.medium.com/how-to-deploy-a-dockerized-deno-app-to-google-cloud-run-96f233394a26)
* Go
  * 📦 [Cloud Run Primer in Go](https://github.com/begoon/cloudrun-primer)
* 📦 [Python](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-python)
* Ruby 
  * 📦 [Ruby sample](https://github.com/knative/docs/tree/main/code-samples/serving/hello-world/helloworld-ruby)
  * 📙 [Running Rails on the Cloud Run](https://cloud.google.com/ruby/rails/run)
  * ✏️ [Ruby on Rails Cloud Run workshop/tutorial with CI/CD](https://github.com/jgunnink/latency-container-workshop)
* 📦 PHP
  * 📦 [Hello World](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-php)
  * 📦 [Laravel](https://github.com/kooooohe/LaravelOnCloudRunDevKit/tree/master)
  * 📦 [Laravel 6](https://github.com/geshan/laravel6-on-google-cloud-run) - 📰 [Blog post](https://geshan.com.np/blog/2019/10/get-laravel-6-running-on-google-cloud-run-step-by-step-with-ci/)
  * 📦 [Symfony](https://github.com/geshan/symfony-demo-google-cloud-run) - 📰 [Blog post](https://geshan.com.np/blog/2019/11/how-to-run-symfony-on-google-cloud-run-with-the-demo-app-step-by-step-guide/)
* Kotlin:
  * 📦 [Kotlin Knative sample](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-kotlin)
  * 📦 [Kotlin with Ktor](https://github.com/jamesward/hello-kotlin-ktor)
  * 📦 [Kotlin Spring Boot](https://github.com/jamesward/hello-kotlin-springboot)
  * 🎬 [Go full-stack with Kotlin or Dart on Google Cloud](https://www.youtube.com/watch?v=JwCmu_INnCg)
* Java:
  * 📦 [Spring Boot](https://github.com/knative/docs/tree/main/docs/serving/samples/hello-world/helloworld-java-spring)
  * 📦 [Micronaut sample](https://github.com/micronaut-projects/micronaut-gcp/tree/master/examples/hello-world-cloud-run)
  * 📦 [Micronaut with GraalVM](https://github.com/micronaut-projects/micronaut-gcp/tree/master/examples/hello-world-cloud-run-graal)
  * 📦 [Micronaut with GraalVM](https://github.com/jamesward/hello-micronaut/tree/graalvm)
  * 📦 [Launching/installing a Micronaut app with Cloud Shell](https://github.com/jamesward/hello-micronaut/)
  * 📦 [Deploying a Java 14 based Micronaut application](http://glaforge.appspot.com/article/start-the-fun-with-java-14-and-micronaut-inside-serverless-containers-on-cloud-run)
  * 📰 [Java web app](https://medium.com/@pravanjan.palai/run-your-web-app-in-google-cloud-run-e2627d29aa17)
  * 📰 [Java Logging with Stackdriver](https://medium.com/google-cloud/java-logging-on-cloud-run-with-stackdriver-9786d6fdbe17)
  * Quarkus:
    * 📰 [Quarkus tutorial](https://medium.com/@alexismp/deploying-a-quarkus-app-to-google-cloud-run-c4a8ca3be526)
    * 📦 [Quarkus with GraalVM](https://github.com/gunnarmorling/quarkus-pdf-extract) (extracting text from PDF files)
* Shell
  * 📦 [Shell Knative sample](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-shell)
  * 📦 [sh server](https://github.com/wietsevenema/sh-server/)
* 📦 [Scala](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-scala)
* 📦 [Clojure](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-clojure)
* Dart
  * 📦 [Dart](https://github.com/knative/docs/tree/main/code-samples/community/serving/helloworld-dart)
  * 📦 [Samples](https://github.com/dart-lang/samples/tree/master/server)
  * 📰 [Dart is ready for FaaS with Cloud Run](https://medium.com/yakka/dart-is-ready-for-faas-with-cloud-run-fb069abb3176)
  * 🎬 [Go full-stack with Kotlin or Dart on Google Cloud](https://www.youtube.com/watch?v=JwCmu_INnCg)
* Elixir:
  * 📦 [Elixir](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-elixir)
  * 🎬 [Elixir](https://www.youtube.com/watch?v=6Jo8WlWq-Fw)
* 📦 [Haskell](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-haskell)
* Rust
  * 📦 [Rust Knative sample](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-rust)
  * 📦 [Rust sample](https://github.com/gsquire/rust_bin)
* C# and .NET
  * 📦 [C#](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-csharp)
  * 📰 [C# backend (for a Unity game)](https://medium.com/firebase-developers/how-to-write-a-c-backend-for-a-unity-game-using-firebase-and-googles-cloud-run-adebf79a57f)
  * 📰 [Running with C# on GCP Cloud Run](https://medium.com/google-cloud/running-with-c-on-gcp-cloud-run-b83ca5d6fc53)
* Swift
  * 📦 [helloworld-swift](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-swift)
  * 📦 [SwiftCloudRun](https://github.com/alfianlosari/SwiftCloudRun)
  * 📰 [Deploy Swift Hello World in 5 minutes](https://medium.com/google-cloud/deploy-swift-http-serverless-container-to-google-cloud-run-in-5-minutes-alfian-losari-98389d34d4b8)
  * 📰 [Serverless Server-side Swift using Google Cloud Run](https://medium.com/@cweinberger/serverless-server-side-swift-using-google-cloud-run-2b314ce74293)
* R
  * 📦 [R Hello World with Plumber](https://github.com/MarkEdmondson1234/cloudRunR)
  * 📦 [R Hello World](https://github.com/Jinksi/cloudrun-helloworld-r)
  * 📦 [R Knative Hello World](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-rserver)
  * 📰 [Serverless R functions with Cloud Run](https://ericjinks.com/blog/2019/08/serverless-R-cloud-run/)
  * 📰 [Serverless Machine Learning with R on Cloud Run](https://www.r-bloggers.com/serverless-machine-learning-with-r-on-cloud-run/)
* 📦 [Nim](https://github.com/karur4n-sandbox/try-cloud-run-with-nim)
* 📦 [Pascal](https://github.com/engelke/cloud-run-pascal)
* C++
  - 📦 [C++ Hello World](https://github.com/GoogleCloudPlatform/cpp-samples/tree/main/cloud-run-hello-world)
  - 📰 [C++ Functions Framework](https://medium.com/google-cloud/c-functions-framework-21f327fdee16)

### Popular stacks

* 📰 [Build and deploy serverless Node.js dockerized API](https://medium.com/@shivanshupatel_73549/build-and-deploy-serverless-dockerized-api-with-cloud-run-25021f76cf07)
* 🎬 [Nuxt.js and Firebase Hosting](https://www.youtube.com/watch?v=3OP-q55hOUI) (video)
* 📰 [NestJS on Google Cloud Run](https://whatdafox.com/deploy-nest-js-on-google-cloud-run/)
* 📰 [Ruby on Rails real life example](https://medium.com/google-cloud/google-cloud-run-on-rails-a-real-life-example-part-1-preparing-the-ground-705c94ab8a7a)
* 📰 [Rust REST API with Diesel, Rocket, and MySQL](https://cprimozic.net/blog/rust-rocket-cloud-run/)
* 📰 [GraphQL API](https://blog.shanelee.name/2019/05/17/graphql-api-google-cloud-run/)
* 📰 [Hugo blog](https://blog.mrtrustor.net/post/making-this-blog-with-cloud-run/)
* 📰 [Apache NiFi workflows](https://medium.com/@pierre.villard/deploying-apache-nifi-workflows-on-google-cloud-run-8c0c988354f1)
* 📰 [Camunda BPM](https://medium.com/@ruslanfg/run-camunda-bpm-on-google-cloud-run-ecc59dc9fbc4)
* 📰 [Webmention](https://bitworking.org/news/2019/05/webmention-on-google-cloud-run)
* Wordpress
  * 📰 [Wordpress site on Google Cloud Run](https://medium.com/@salvopappalardo/how-to-install-a-wordpress-site-on-google-cloud-run-828bdc0d0e96)
  * 📰 [WordPress in a GCP Cloud Run instance with Cloud SQL](https://liftcodeplay.com/2020/02/15/how-to-install-wordpress-in-a-gcp-cloud-run-instance-with-cloud-sql/)
* 📰 [Facebook chatbot](https://jeanklaas.com/blog/cloudrun-chatbot/)
* 📰 [TensorFlow](https://medium.com/google-cloud/portable-prediction-with-tensorflow-and-cloud-run-669c1c73ebd1)
* Headless Chrome
  * 📰 [Python](https://dev.to/di/using-headless-chrome-with-cloud-run-3fdp)
  * 📦 [Node.js (with puppeteer)](https://github.com/as-a-service/screenshot/)
* 📰 [Hosting Azure Functions in Google Cloud Run](https://mikhail.io/2020/02/azure-functions-in-google-cloud-run/)
* 📦 [FastAPI, PostgreSQL, Secrets Manager, and Cloud Build](https://github.com/anthcor/cloudrun-fastapi)
* 📰 [OpenFaaS Functions on Cloud Run for free](https://www.openfaas.com/blog/openfaas-cloudrun/)
* 📰 [Ghost](https://parondeau.com/blog/self-hosting-ghost-gcp)
* 📰 [React + Flask](https://blog.miguelgrinberg.com/post/how-to-create-a-react--flask-project)
* 📦 [Apache Superset](https://github.com/K12-Analytics-Engineering/superset)
* 📰 [Server-side Google Tag Manager](https://developers.google.com/tag-platform/tag-manager/server-side/cloud-run-setup-guide)
* 📦 [Remix](https://github.com/puches/remix-cloudrun)

## Articles

* 📰 [Cloud Run: Bringing serverless to containers](https://cloud.google.com/blog/products/serverless/cloud-run-bringing-serverless-to-containers)
* 📰 [Google Cloud Run — Deploying Containerized Applications to a Serverless Environment ⚡](https://medium.com/@timtech4u/deploy-serverless-container-google-cloud-run-68d716af7716)
* 📰 [Powerful serverless with Cloud Run](https://medium.com/masmovil-engineering/powerful-serverless-with-cloud-run-b314cd5d73c1)
* 📰 [The best features of Google Cloud Run](https://medium.com/weareservian/3-best-features-of-google-cloud-run-546e367242ea)
* 📰 [3 cool Cloud Run features that developers love](https://cloud.google.com/blog/products/serverless/3-cool-cloud-run-features-that-developers-love-and-that-you-will-too)
* 📰 [Cloud Run and Cloud Function: What I use? And Why?](https://medium.com/@guillaume.blaquiere/cloud-run-and-cloud-function-what-i-use-and-why-12bb5d3798e1)
* 📰 [Minimizing Cold Starts](https://www.jhanley.com/google-cloud-run-minimizing-cold-starts/)
* 📰 [Cloud Run VS Cloud Functions: What’s the lowest cost?](https://medium.com/google-cloud/cloud-run-vs-cloud-functions-whats-the-lowest-cost-728d59345a2e)
* 📰 [12 factor apps and Cloud Run](https://cloud.google.com/blog/products/serverless/a-dozen-reasons-why-cloud-run-complies-with-the-twelve-factor-app-methodology)
* 📰 [Migrating to Google Cloud Run Serverless Container Platform](https://medium.com/@ibakshay96/migrating-to-google-cloud-run-serverless-container-platform-e0e80d48d1ad)
* 📰 [Say hello to serverless containers with Cloud Run](https://medium.com/swlh/say-hello-to-serverless-containers-with-cloud-run-4c32d90330fc)
* 📰 [Functions Framework on Cloud Run](https://medium.com/google-cloud/node-12-functions-on-cloud-run-d891dd93c7c8)
* 📰 [5 compelling reasons to opt for serverless containers](https://geshan.com.np/blog/2019/11/why-use-google-cloud-run-5-compelling-reasons/)
* 📰 [Google Cloud Run: What every IT Ops team should know](https://techbeacon.com/enterprise-it/google-cloud-run-what-every-it-ops-team-should-know)
* 🎬 [From 0 to working Serverless URL for a Containerized app with Google Cloud Run](https://geshan.com.np/blog/2019/11/from-0-to-working-serverless-url-for-a-containerized-app-with-google-cloud-run-slides-and-video/)
* 🖼️ [Going Serverless with Google Cloud Run](https://www.bram.us/2020/03/05/going-serverless-with-google-cloud-run/)
* 📰 [3 Reasons Why Google Cloud Run is Different](https://binx.io/blog/2019/11/15/three-reasons-why-google-cloud-run-is-different/)
* 📰 [5 compelling reasons to opt for serverless containers](https://geshan.com.np/blog/2019/11/why-use-google-cloud-run-5-compelling-reasons/)
* 📰 Cloud Run vs. AWS Lambda: Is Cloud Run a Serverless Game Changer? [Part 1](https://iamondemand.com/blog/google-cloud-run-vs-aws-lambda-is-cloud-run-a-serverless-game-changer-part-1/), [Part 2](https://iamondemand.com/blog/google-cloud-run-vs-aws-lambda-performance-benchmarks-part-2/), [Part 3](https://iamondemand.com/blog/google-cloud-run-vs-aws-lambda-is-cloud-run-a-serverless-game-changer-part-3/)
* 🎬 [Awesome Serverless using Google Cloud Run](https://www.youtube.com/playlist?list=PL5uLNcv9SibCId804-nYPqQT4-RNpbRdN)
* [How to deploy a Django app to Google Cloud Run using Terraform](https://joshuamasiko.com/posts/django-on-cloud-run-terraform/)

## Podcast episodes

* :headphones: [GCP Podcast - Cloud Run with Steren Giannini and Ryan Gregg](https://www.gcppodcast.com/post/episode-173-cloud-run/)
* :headphones: [GCP Podcast - Serverless, Redefined with Jason Polites](https://www.gcppodcast.com/post/episode-286-serverless-redefined-with-jason-polites/)
* :headphones: [Software Engineering Daily - Cloud Run: Serverless Applications with Steren Giannini](https://softwareengineeringdaily.com/2021/08/12/cloud-run-serverless-applications-with-steren-giannini/)
* :headphones: [Software Engineering Daily -Serverless Runtimes with Steren Giannini](https://softwareengineeringdaily.com/2019/04/22/serverless-runtimes-with-steren-giannini/)

## Tutorials

* 📰+📦 [Step by step of many Cloud Run concepts](https://github.com/meteatamel/cloudrun-tutorial)
* 🎬+📦 [Deploying a CI/CD Nuxt.js site in universal mode with Google Cloud Run and Cloud Build](https://youtu.be/WRIiZ6KkYL0)

### Private microservices

* 📰 [Making requests with a Service Account](https://medium.com/@zdenulo/making-requests-to-cloud-run-with-the-service-account-620014dc1486)
* 📰 [Service-to-service authentication](https://cloud.google.com/run/docs/securing/authenticating#service-to-service)

### Async and events

* 📙 [Sending Pub/Sub events to Cloud Run](https://cloud.google.com/run/docs/tutorials/pubsub) by *Google Cloud*
* 📰 [Using a Cloud Run service as async worker](https://medium.com/@zdenulo/using-cloud-run-service-as-async-worker-cf5b1b3fd226)
* 📰 [Cloud Run as an internal async worker](https://medium.com/google-cloud/cloud-run-as-an-internal-async-worker-480a772686e)
* 📰 [Using Cloud Run as a webhook for Actions on Google](https://medium.com/google-developers/using-cloud-run-as-a-webhook-for-actions-on-google-792b58694651?linkId=67861967)
* 📰 [Use Cloud Run to pre-process raw events from PubSub and publish them to new topic](https://github.com/mchmarny/preprocessd)
* 📰 [(hack) Run long background tasks](https://blog.doit-intl.com/hacking-google-cloud-run-to-run-long-background-tasks-6eb410259a81) (not recommended)

### Custom domain

* Use [Firebase Hosting](https://firebase.google.com/docs/hosting) (Recommended for side projects, free of charge)
  - 📙 [Add Cloud Run to your Firebase Hosting config](https://firebase.google.com/docs/hosting/cloud-run)
  - 🛠️ [Script](https://gist.github.com/steren/03d3e58c58c9a53fd49bb78f58541872) to set up Firebase Hosting in front of Cloud Run without using the firebase CLI
* Use a [Global External HTTPS Load Balancer](https://cloud.google.com/load-balancing/docs/https/setup-global-ext-https-serverless) (Recommended for production setup)
* Use [Cloud Run Domain Mappings](https://cloud.google.com/run/docs/mapping-custom-domains) (Limited availability, in Preview)

### CDN / Static file hosting

* 📙 [Firebase Hosting and Cloud Run docs](https://firebase.google.com/docs/hosting/cloud-run)
* 📰 [Firebase hosting and Cloud Run cache](https://medium.com/google-cloud/firebase-hosting-and-cloud-run-cache-38afa6bd4beb)
* 🎬 [Deploy Python on Firebase Hosting with Cloud Run - Firecasts](https://www.youtube.com/watch?v=t5EfITuFD9w)
* 📙 [Cloud CDN](https://cloud.google.com/cdn/) via [Cloud Load Balancing](https://cloud.google.com/load-balancing) and [Serverless NEGs](https://cloud.google.com/load-balancing/docs/negs/setting-up-serverless-negs)
* 📰 [Fastify on Google Cloud Run](https://www.nearform.com/blog/using-fastify-on-google-cloud-run/)

### Security

* 📰 [Help! I forgot to click "Allow unauthenticated invocations"](https://dev.to/googlecloud/help-i-forgot-to-click-allow-unauthenticated-invocations-on-google-cloud-run-2hoj)
* 📰 [Using per service Identity and encrypting secrets](https://www.jhanley.com/google-cloud-run-identity/)
* 📰 [Secret Manager: Improve Cloud Run security without changing the code](https://medium.com/google-cloud/secret-manager-improve-cloud-run-security-without-changing-the-code-634f60c541e6)
* 📰 [Cloud Run with static outgoing IP](https://ahmet.im/blog/cloud-run-static-ip/)
* 📦 [Vault on Cloud Run (using Terraform)](https://github.com/mbrancato/terraform-google-vault)
* 📦 [Vault on Cloud Run](https://github.com/kelseyhightower/serverless-vault-with-cloud-run)

### Storing Data

* 📰 [Cloud Run & CockroachDB Serverless](https://jbrandhorst.com/post/serverless-application-stack/)
* 📰 [Using Memorystore with Cloud Run](https://medium.com/google-cloud/using-memorystore-with-cloud-run-82e3d61df016)
* 📰 [Mount a file as a volume in Cloud Run](https://medium.com/google-cloud/mount-a-file-as-a-volume-in-cloud-run-facc74c02cc6)
* 📙 [Using Filestore with Cloud Run tutorial](https://cloud.google.com/run/docs/tutorials/network-filesystems-filestore)
* 📙 [Using Cloud Storage FUSE with Cloud Run tutorial](https://cloud.google.com/run/docs/tutorials/network-filesystems-fuse)

### Local development

* 📙 [Using Docker](https://cloud.google.com/run/docs/testing/local)
* 📰 [Using Docker Compose](https://cloud.google.com/community/tutorials/cloud-run-local-dev-docker-compose)

### Migration

* 🛠️ [App Engine to Cloud Run migration tool](https://googlecloudplatform.github.io/app-engine-cloud-run-converter/)
* 📰 [Moving App Engine apps to Cloud Run](https://developers.googleblog.com/2021/09/an-easier-way-to-move-your-app-engine-to-cloud-run.html)
* 📰 [Migrating Node.js apps from Heroku to Cloud Run](https://cloud.google.com/solutions/migrating-nodejs-apps-from-heroku-to-cloud-run)

### Networking and load balancing

* 📰 [Serving users from multiple regions with Cloud Run](https://ahmet.im/blog/cloud-run-multi-region/)
* 🛠️ [runsd](https://github.com/ahmetb/runsd): Service discovery (unofficial tool)
* 📰 [Multi Region Load Balancing with GO and Google Cloud Run](https://medium.com/@bitniftee/multi-region-load-balancing-with-go-and-google-cloud-run-part-1-c2a2e39ce022)
* gRPC
  * 📰 [Serverless gRPC with Cloud Run](https://medium.com/@petomalina/%EF%B8%8Fserverless-grpc-with-cloud-run-bab3622a47da)
  * 📰 [Authenticating with gRPC on Cloud Run](https://ahmet.im/blog/grpc-auth-cloud-run/)
  * 📰 [gRPC Authentication with Cloud Run](https://medium.com/google-cloud/grpc-authentication-with-cloud-run-72e4d6c44739)
  * 📰 [Cloud Run service with gRPC Using Spring Boot](https://medium.com/swlh/google-cloud-run-service-with-grpc-using-spring-boot-e43daf155752)
  * 📰 [gRPC comes to Cloud Run](https://grpc.io/blog/grpc-cloud-run/)
  * 📙 [Invoking with gRPC](https://cloud.google.com/run/docs/triggering/grpc)

## Help

* 📙 [Troubleshooting guide](https://cloud.google.com/run/docs/troubleshooting)
* Use the [`google-cloud-run` tag on StackOverflow](https://stackoverflow.com/questions/tagged/google-cloud-run)

## Building containers

### Container tools

* [Docker](https://docs.docker.com/engine/reference/commandline/build/): `docker build . --tag gcr.io/[PROJECT-ID]/[IMAGE]` then `docker push gcr.io/[PROJECT-ID]/[IMAGE]`
* [Google Cloud Build](https://cloud.google.com/cloud-build/): pay-per-use cloud-based docker and custom builds
* [Buildpacks](https://buildpacks.io/): `pack build` to transform apps in popular languages to container images.
* Java [Jib](https://github.com/GoogleContainerTools/jib): Build container images for your Java applications.
* R [containerit](https://o2r.info/containerit/): Package R script/session/workspace and all dependencies as a Docker container.
* [kontain.me](http://kontain.me/) to build container images on the fly from GitHub, Go packages, or mirror DockerHub
* [Ship your Go applications faster to Cloud Run with ko](https://cloud.google.com/blog/topics/developers-practitioners/ship-your-go-applications-faster-cloud-run-ko)

### Container guides

* [Dockerfile Best Practices](https://blog.docker.com/2019/07/intro-guide-to-dockerfile-best-practices/)

## Tools

* Terraform:
  * 📰 [Configuring Cloud Run with Terraform](https://www.sethvargo.com/configuring-cloud-run-with-terraform/)
  * 📙 [google_cloud_run_service](https://www.terraform.io/docs/providers/google/r/cloud_run_service.html) to manage your Cloud Run services as Code.
* Secrets:
  * 📙 [Google Cloud Secret Manager](https://cloud.google.com/secret-manager): **Recommended** Use its client libraries to consume secrets from Cloud Secret Manager ins Cloud Run services (see 📰 [Cloud Run and Clodu Secret manager tutorial](https://dev.to/googlecloud/serverless-mysteries-with-secret-manager-libraries-on-google-cloud-3a1p))
  * [Berglas](https://github.com/GoogleCloudPlatform/berglas) unofficial tool to manage secrets on Google Cloud
  * [konfig](https://github.com/kelseyhightower/konfig) to use Kubernetes configmaps and secrets with Cloud Run
* [Cloud Run Button](https://github.com/GoogleCloudPlatform/cloud-run-button): Add a deploy button to a README to enable two-click deployment of a repo
* [cloudRunner](https://github.com/MarkEdmondson1234/cloudRunner): As easy as possible R scripts in the cloud, via Cloud Run, Cloud Build and Cloud Scheduler.
* [cloud-run-compose](https://github.com/remorses/cloud-run-compose): Deploy docker-compose configurations to Cloud Run.
* [Pulumi](https://www.pulumi.com/):
  * 📰 [Pulumi](https://www.pulumi.com/blog/google-cloud-run-serverless-containers/): intro to Build, deploy and manage Cloud Run services using your favorite language with Pulumi.
  * 📦 [Typescript sample](https://github.com/pulumi/examples/tree/master/gcp-ts-cloudrun): example of deploying a custom Docker image into Google Cloud Run service using TypeScripe.

## CI/CD

* Using Cloud Build:
  * [Official docs](https://cloud.google.com/run/docs/continuous-deployment)
  * [Awesome Cloud Build](https://github.com/Timtech4u/awesome-cloudbuild)
  * [Simplified Continuous Deployment on Google Cloud Platform](https://medium.com/@timtech4u/simplified-continuous-deployment-on-google-cloud-platform-bc5b0a025c4e)
  * [Continuous Deployment to Cloud Run Services based on a New Container Image](https://fullstackgcp.com/continuous-deployment-to-cloud-run-services-based-on-a-new-container-image-cjyta6rec002k26s1sfp0xv9z)
  * [How to deploy a webapp to Google Cloud Run with Cloud Build](https://dev.to/carlosazaustre/how-to-deploy-a-webapp-to-google-cloud-run-with-cloud-build-4eel)
* [Using Semaphore](https://semaphoreci.com/blog/google-cloud-run-cicd-first-look)
* GitLab
  * 📰 [Using GitLab](https://viggy28.dev/article/cloudrun-cicd/)
  * 📰 [Deploy to Cloud Run using GitLab CI](https://medium.com/google-cloud/deploy-to-cloud-run-using-gitlab-ci-e056685b8eeb)

* [Using Travis CI](https://github.com/ahmetb/cloud-run-travisci)
* [Using Bitbucket Pipelines](https://medium.com/@puuga/dev-story-deploy-to-gcp-cloud-run-with-bitbucket-pipelines-4fef8f2ece27)
* [Using Drone](https://github.com/oliver006/drone-cloud-run)
* Using GitHub Actions:
  - 📰 [Deploying projects to Cloud Run using GitHub Actions](https://misfra.me/2019/09/deploying-projects-to-cloud-run-using-github-actions/)
  - 📰 [Publish your Cloud Run App with GitHub Actions](https://medium.com/better-programming/publish-your-cloud-run-app-with-github-actions-6c18ff5c5ee4)
  - 📰 [Automate Cloud Run deployment in a minute (with GitHub actions)](https://medium.com/@ujwaldhakal/automate-cloud-run-deployment-in-a-minute-cb85e7db9f82)
  - [Deploy to Cloud Run - Google GitHub Actions](https://github.com/marketplace/actions/deploy-to-cloud-run)
  - [Github Action for Google Cloud Run](https://github.com/marketplace/actions/cloud-run)
* [Serverless Jenkins Pipelines with Cloud Run](https://blog.csanchez.org/2021/06/15/serverless-jenkins-pipelines-with-google-cloud-run/)
* Terraform
  - 📙 [Google Cloud Secret Manager](https://cloud.google.com/secret-manager): **Recommended** Use its client libraries to consume secre[`google_cloud_run_service` terraform resource](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/cloud_run_service)
  - 📰 [Using Terraform To Deploy Application On Google Cloud Run With CI/CD And API Gateway](https://faun.pub/using-terraform-to-deploy-application-on-google-cloud-run-with-ci-cd-and-api-gateway-9857f0ef820)
  * [Cloud Run Release Manager](https://github.com/GoogleCloudPlatform/cloud-run-release-manager): provides an automated way to gradually roll out new versions of your Cloud Run services. By using metrics, it automatically decides to slowly increase traffic to a new version or roll back to the previous one.

## Integrations

* [Firebase Hosting](https://firebase.google.com/docs/hosting/cloud-run): Static files, advanced path-based routing, and global CDN for Cloud Run
* Twilio
  * 📦 [Create a TwiML app to trigger a Cloud Run service from SMS message](https://github.com/amygdala/code-snippets/tree/master/cloud_run/twilio_vision): Create a TwiML app to trigger a Cloud Run service from SMS message.
  * 📰 [Build paperless remote friendly process with Go, Twilio and Google Cloud Run](https://dominicstpierre.com/paperless-go-twilio-fax-email)
* [Flic buttons](https://github.com/mchmarny/buttons): How to use Flic buttons with Cloud Run and Cloud PubSub
* [Datasette](https://datasette.readthedocs.io/en/stable/changelog.html#datasette-publish-cloudrun): Publish your [Datasette](https://github.com/simonw/datasette) to Cloud Run.

## Samples and microservices

### Useful

* 📦 [pdf](https://github.com/as-a-service/pdf): Transform Word documents to PDF.
* 📦 [screenshot](https://github.com/as-a-service/screenshot): Take screenshots of webpages using Chromium via puppeteer
* 📦 [render](https://github.com/as-a-service/render): Render a Blender 3D scene with custom text.
* 📦 [meme](https://github.com/as-a-service/meme): Generate meme images from a base image and text.
* 📦 [trace](https://github.com/as-a-service/trace): Transform pixel images to SVG.
* 📦 [inkscape](https://github.com/as-a-service/inkscape): Transform SVG images to PNG.
* 📦 [gcr-cleaner](https://github.com/sethvargo/gcr-cleaner): Delete untagged image refs in Google Container Registry, as a service
* 📦 [buildstatus](https://github.com/mchmarny/buildstatus) Cloud Build status notifications in Slack using Cloud Run
* 📦 [serverless-registry-proxy](https://github.com/ahmetb/gcr-custom-domains): Generic serverless docker-registry v2 proxy (e.g. GCR.io on custom domains)
* 📦 [plantuml-image-converter](https://github.com/rprakashg/plantuml-image-converter): UML diagrams to images
* 📦 [.xlsx parser](https://gitlab.com/souldeux/sdx-xlsx-go)
* 📦 [GitHub activity counter](https://github.com/mchmarny/github-activity-counter)
* 📦 [django-demo-app-unicodex](https://github.com/GoogleCloudPlatform/django-demo-app-unicodex): Django in Cloud Run with Cloud SQL and Cloud Storages.
* 📦 [ytdl](https://github.com/ahmetb/ytdl): Serverless video downloader
* 📦 [microurl](https://github.com/thomasgassmann/microurl): Url shortener and code snippet sharing tool
* 📦 [tweethingz](https://github.com/mchmarny/tweethingz): Twitter follower histogramc
* 📦 [datastore-cleaner](https://github.com/steren/datastore-cleaner): Automatically clean up old Google Cloud Datastore entities.
* 📦 [Domain redirector](https://github.com/ahmetb/serverless-url-redirect)
* 📦 [Badger](https://github.com/kelseyhightower/badger) generates build status images based on Cloud Build status info.
* 📦 [hasura](https://github.com/n3n/hasura-cloud-run): GraphQL server.
* 📦 [odoo](https://github.com/n3n/odoo-starter): Open Source ERP
* 📰 [Telegram bots on Cloud Run](https://nullonerror.org/2021/01/08/hosting-telegram-bots-on-google-cloud-run/)
* 📦 [LogPaste](https://github.com/mtlynch/logpaste) A minimalist web service for uploading and sharing log files. ([installation instructions](https://github.com/mtlynch/logpaste/blob/master/docs/deployment/cloud-run.md))
* 📰 [Bokeh](https://yogesh.replnotes.com/posts/deploy-bokeh-cloud-run)
* 📰 [Server-Side Google Tag Manager](https://developer.squareup.com/blog/deploying-server-side-google-tag-manager-on-cloud-run/)
* 📰 [Bazel remote cache on Google Cloud Run & Storage](https://blog.zen.ly/fast-cheap-and-globally-accessible-bazel-remote-cache-on-google-cloud-run-storage-282e908df514)

### Fun

* 📦 [DOOM on Cloud Run](https://github.com/matti/http-doom): Play DOOM over HTTP
* 📦 [Python 1.x on Cloud Run](https://dev.to/di/ministry-of-silly-runtimes-vintage-python-on-cloud-run-3b9d)
* 📦 [Fortran 90 on Cloud Run](https://github.com/zachmccormick/fortran-cloudrun)
* 📦 [COBOL on Cloud Run](https://github.com/devries/cloud-run-cobol)
* 📰 [45-year old Pascal program on Cloud Run](https://medium.com/google-cloud/serverless-computing-with-pascal-d7a16633db44)
* 📦 [ih-aas](https://github.com/glasnt/ih-aas): Generate cross-stitch patterns from image uploads.

## Cloud Run API

* 📙 [REST API Reference](https://cloud.google.com/run/docs/reference/rest/)
* 📰 [Understanding the APIs](https://www.jhanley.com/google-cloud-run-deep-dive-understanding-the-apis-part-1/)
* 📰 [Deploying using Go](https://ahmet.im/blog/cloud-run-deploy-api/)

## Meetups

### Meetup material

* Cloud Run [hexagon logo](https://github.com/steren/awesome-cloudrun/blob/master/google-cloud-run-hexagon.svg)
* 🖼️ Cloud Run Club [slide deck](https://docs.google.com/presentation/d/1TS0JTPNaqvyTMUjM7TAKaau0swyqpxonFmk1gww3sw0/edit?usp=sharing) (feel free to re-use it!)
