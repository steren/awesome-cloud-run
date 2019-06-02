# Awesome [Cloud Run](https://cloud.google.com/run/) [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of resources about all things [Cloud Run](https://cloud.google.com/run/).

*Inspired by the [awesome](https://github.com/sindresorhus/awesome) list project.*

<p align="center">
<img src="google-cloud-run-hexagon.svg" width="256px">
</p>

Short link to product page: https://cloud.run

## Documentation

* [Official Documentation](https://cloud.google.com/run/docs/)
* [Community driven FAQ](https://github.com/ahmetb/cloud-run-faq#readme)

### Quickstarts

* [Build and Deploy Quickstart](https://cloud.google.com/run/docs/quickstarts/build-and-deploy) (includes many samples and Dockerfiles)
* [Hello Cloud Run Codelab](https://codelabs.developers.google.com/codelabs/cloud-run-hello) (use your own GCP account)
* [Hello Cloud Run Qwiklab](https://google.qwiklabs.com/focuses/5161?parent=catalog) (use temp Qwiklabs resources)

### Articles

* [The best features of Google Cloud Run](https://medium.com/weareservian/3-best-features-of-google-cloud-run-546e367242ea)
* [Google Cloud Run — Deploying Containerized Applications to a Serverless Environment ⚡](https://medium.com/@timtech4u/deploy-serverless-container-google-cloud-run-68d716af7716)

### Tutorials

#### Popular stacks

* [Build and deploy serverless Node.js dockerized API](https://medium.com/@shivanshupatel_73549/build-and-deploy-serverless-dockerized-api-with-cloud-run-25021f76cf07)
* [Nuxt.js and Firebase Hosting](https://www.youtube.com/watch?v=3OP-q55hOUI) (video)
* [Node.js web app](https://thenewstack.io/tutorial-deploying-a-web-application-on-google-cloud-run/) by *The New Stack*
* [Ruby on Rails real life example](https://medium.com/google-cloud/google-cloud-run-on-rails-a-real-life-example-part-1-preparing-the-ground-705c94ab8a7a)
* [Java web app](https://medium.com/@pravanjan.palai/run-your-web-app-in-google-cloud-run-e2627d29aa17)
* [Rust REST API with Diesel, Rocket, and MySQL](https://cprimozic.net/blog/rust-rocket-cloud-run/)
* Swift:
  * [Deploy Swift Hello World in 5 minutes](https://medium.com/google-cloud/deploy-swift-http-serverless-container-to-google-cloud-run-in-5-minutes-alfian-losari-98389d34d4b8)
  * [Serverless Server-side Swift using Google Cloud Run](https://medium.com/@cweinberger/serverless-server-side-swift-using-google-cloud-run-2b314ce74293)
* [Static website in 5 minutes using nginx](https://medium.com/@aconchillo/google-cloud-run-or-how-to-run-your-static-website-in-5-minutes-and-much-more-dbe8f2804395).
* [GraphQL API](https://blog.shanelee.name/2019/05/17/graphql-api-google-cloud-run/)

#### Private microservices

* [Making requests with a Service Account](https://medium.com/@zdenulo/making-requests-to-cloud-run-with-the-service-account-620014dc1486)
* [Service-to-service authentication](https://cloud.google.com/run/docs/securing/authenticating#service-to-service)

#### Async and events

* [Sending Pub/Sub events to Cloud Run](https://cloud.google.com/run/docs/tutorials/pubsub) by *Google Cloud*
* [Using a Cloud Run service as async worker](https://medium.com/@zdenulo/using-cloud-run-service-as-async-worker-cf5b1b3fd226)
* [Cloud Run as an internal async worker](https://medium.com/google-cloud/cloud-run-as-an-internal-async-worker-480a772686e)
* [Using Cloud Run as a webhook for Actions on Google](https://medium.com/google-developers/using-cloud-run-as-a-webhook-for-actions-on-google-792b58694651?linkId=67861967)

#### Local development

* [Using Docker](https://cloud.google.com/run/docs/testing/local)
* [Using Docker Compose](https://cloud.google.com/community/tutorials/cloud-run-local-dev-docker-compose)

### Help

* [Troubleshooting guide](https://cloud.google.com/run/docs/troubleshooting)
* Use the [`google-cloud-run` tag on StackOverflow](https://stackoverflow.com/questions/tagged/google-cloud-run)

## Building containers

* [Docker](https://docs.docker.com/engine/reference/commandline/build/): `docker build . --tag gcr.io/[PROJECT-ID]/[IMAGE]` then `docker push gcr.io/[PROJECT-ID]/[IMAGE]`
* [Google Cloud Build](https://cloud.google.com/cloud-build/): pay-per-use cloud-based docker and custom builds
* [Buildpacks](https://buildpacks.io/): `pack build` to transform apps in popular languages to container images.
* Java [Jib](https://github.com/GoogleContainerTools/jib): Build container images for your Java applications.

## Tools

* Secrets:
  * [Berglas](https://github.com/GoogleCloudPlatform/berglas) unofficial tool to manage secrets on Google Cloud
  * [konfig](https://github.com/kelseyhightower/konfig) to use Kubernetes configmaps and secrets with Cloud Run
* [GCR Cleaner](https://github.com/sethvargo/gcr-cleaner): Delete untagged image refs in Google Container Registry, as a service
* [Cloud Run Button](https://github.com/jamesward/cloud-run-button): Add a deploy button to a README to enable two-click deployment of a repo

### CI/CD

* Using Cloud Build:
  * [Official docs](https://cloud.google.com/run/docs/continuous-deployment)
  * [Simplified Continuous Deployment on Google Cloud Platform](https://medium.com/@timtech4u/simplified-continuous-deployment-on-google-cloud-platform-bc5b0a025c4e)
* [Using Semaphore](https://semaphoreci.com/blog/google-cloud-run-cicd-first-look)
* [Using GitLab](https://viggy28.dev/article/cloudrun-cicd/)
* [Using Travis CI](https://github.com/ahmetb/cloud-run-travisci)
* [Using Bitbucket Pipelines](https://medium.com/@puuga/dev-story-deploy-to-gcp-cloud-run-with-bitbucket-pipelines-4fef8f2ece27)

### Integrations

* [Firebase Hosting](https://firebase.google.com/docs/hosting/cloud-run): Static files, advanced path-based routing, and global CDN for Cloud Run
* [Twilio](https://github.com/amygdala/code-snippets/tree/master/cloud_run/twilio_vision): Create a TwiML app to trigger a Cloud Run service from SMS message.

## Containers

### Language samples

* [Static files](https://github.com/steren/static)
* [Node.js](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-nodejs)
  * and [`@google-cloud/functions-framework`](https://github.com/GoogleCloudPlatform/functions-framework-nodejs) for functions
* [Go](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-go)
* [Python](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-python)
* [Ruby](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-ruby)
* [PHP](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-php)
* [Kotlin](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-kotlin)
* Java:
  * [SpringBoot](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-java)
  * [Micronaut sample](https://github.com/micronaut-projects/micronaut-gcp/tree/master/examples/hello-world-cloud-run)
  * [Micronaut with GraalVM](https://github.com/micronaut-projects/micronaut-gcp/tree/master/examples/hello-world-cloud-run-graal)
  * [Launching/installing a Micronaut app with Cloud Shell](https://github.com/jamesward/hello-micronaut/)
  * Quarkus:
    * [Quarkus tutorial](https://medium.com/@alexismp/deploying-a-quarkus-app-to-google-cloud-run-c4a8ca3be526)
    * [Quarkus with GraalVM](https://github.com/gunnarmorling/quarkus-pdf-extract) (extracting text from PDF files)
* [Shell](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-shell)
* [Scala](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-scala)
* [Clojure](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-clojure)
* [Dart](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-dart)
* [Elixir](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-elixir)
* [Haskell](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-haskell)
* [Rust](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-rust)
* Swift: [helloworld-swift](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-swift) and [SwiftCloudRun](https://github.com/alfianlosari/SwiftCloudRun)
* [R](https://github.com/MarkEdmondson1234/cloudRunR)

### Running popular stacks

* [Hugo blog](https://blog.mrtrustor.net/post/making-this-blog-with-cloud-run/)
* [Apache NiFi workflows](https://medium.com/@pierre.villard/deploying-apache-nifi-workflows-on-google-cloud-run-8c0c988354f1)
* [Camunda BPM](https://medium.com/@ruslanfg/run-camunda-bpm-on-google-cloud-run-ecc59dc9fbc4)
* [Webmention](https://bitworking.org/news/2019/05/webmention-on-google-cloud-run)

### Useful microservices

* [pdf](https://github.com/as-a-service/pdf): Transform Word documents to PDF.
* [screenshot](https://github.com/as-a-service/screenshot): Take screenshots of webpages using Chromium via puppeteer
* [render](https://github.com/as-a-service/render): Render a Blender 3D scene with custom text.
* [meme](https://github.com/as-a-service/meme): Generate meme images from a base image and text.
* [trace](https://github.com/as-a-service/trace): Transform pixel images to SVG.
* [gcr-custom-domains](https://github.com/ahmetb/gcr-custom-domains): Expose gcr.io container
  registries on your custom domain names.
* [plantuml-image-converter](https://github.com/rprakashg/plantuml-image-converter): UML diagrams to images

### Fun

* [DOOM on Cloud Run](https://github.com/matti/http-doom): Play DOOM over HTTP
* [Python 1.x on Cloud Run](https://dev.to/di/ministry-of-silly-runtimes-vintage-python-on-cloud-run-3b9d)
* [Fortran 90 on Cloud Run](https://github.com/zachmccormick/fortran-cloudrun)

[![Run on Google Cloud](https://storage.googleapis.com/cloudrun/button.svg)](https://console.cloud.google.com/cloudshell/editor?shellonly=true&cloudshell_image=gcr.io/cloudrun/button&cloudshell_git_repo=https://github.com/steren/awesome-cloudrun.git)

