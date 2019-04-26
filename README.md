# Awesome [Cloud Run](https://cloud.google.com/run/) [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of resources about all things [Cloud Run](https://cloud.google.com/run/).

*Inspired by the [awesome](https://github.com/sindresorhus/awesome) list project.*

## Documentation

* [Official Documentation](https://cloud.google.com/run/docs/)
* [Community driven FAQ](https://github.com/ahmetb/cloud-run-faq#readme)

### Quickstarts

* [Build and Deploy Quickstart](https://cloud.google.com/run/docs/quickstarts/build-and-deploy) (includes many samples and Dockerfiles)
* [Hello Cloud Run Codelab](https://codelabs.developers.google.com/codelabs/cloud-run-hello) (use your own GCP account)
* [Hello Cloud Run Qwiklab](https://google.qwiklabs.com/focuses/5161?parent=catalog) (use temp Qwiklabs resources)

### Tutorials

* [Deploying a web app](https://thenewstack.io/tutorial-deploying-a-web-application-on-google-cloud-run/) by *The New Stack*
* [Sending Pub/Sub events to Cloud Run](https://cloud.google.com/run/docs/tutorials/pubsub) by *Google Cloud*
* [Deploying a Rust REST API with Diesel, Rocket, and MySQL](https://cprimozic.net/blog/rust-rocket-cloud-run/)
* Private microservices:
  * [Making requests with a Service Account](https://medium.com/@zdenulo/making-requests-to-cloud-run-with-the-service-account-620014dc1486)
  * [Service-to-service authentication](https://cloud.google.com/run/docs/securing/authenticating#service-to-service)

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

### CI/CD

* [using Cloud Build](https://cloud.google.com/run/docs/continuous-deployment)
* [using Semaphore](https://semaphoreci.com/blog/google-cloud-run-cicd-first-look)
* [using GitLab](https://viggy28.dev/article/cloudrun-cicd/)
* [using Travis CI](https://github.com/ahmetb/cloud-run-travisci)

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
* [Swift](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-swift)

### Running popular software

* [Hugo blog](https://blog.mrtrustor.net/post/making-this-blog-with-cloud-run/)
* [Apache NiFi workflows](https://medium.com/@pierre.villard/deploying-apache-nifi-workflows-on-google-cloud-run-8c0c988354f1)
* [Camunda BPM](https://medium.com/@ruslanfg/run-camunda-bpm-on-google-cloud-run-ecc59dc9fbc4)

### Useful microservices

* [pdf](https://github.com/as-a-service/pdf): Transform Word documents to PDF.
* [screenshot](https://github.com/as-a-service/screenshot): Take screenshots of webpages.
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
