# Awesome Cloud Run [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of resources about all things Cloud Run.

*Inspired by the [awesome](https://github.com/sindresorhus/awesome) list project.*

## Documentation and reference

* [Product page](https://cloud.google.com/run/) and [animation video](https://www.youtube.com/watch?v=gx8VTa1c8DA). 
* [Official Documentation](https://cloud.google.com/run/docs/)
  * [Quickstart](https://cloud.google.com/run/docs/quickstarts/build-and-deploy) (includes many samples and Dockerfiles)
  * [Sending Pub/Sub events to Cloud Run](https://cloud.google.com/run/docs/tutorials/pubsub)

## Building containers

* [Docker](https://docs.docker.com/engine/reference/commandline/build/): `docker build . --tag gcr.io/[PROJECT-ID]/[IMAGE]` then `docker push gcr.io/[PROJECT-ID]/[IMAGE]`
* [Google Cloud Build](https://cloud.google.com/cloud-build/): pay-per-use cloud-based docker and custom builds
* [Buildpacks](https://buildpacks.io/): `pack build` to transform apps in popular languages to container images.
* Java: 
 * [Jib](https://github.com/GoogleContainerTools/jib): Build container images for your Java applications.
 * [Quarkus](https://medium.com/@alexismp/deploying-a-quarkus-app-to-google-cloud-run-c4a8ca3be526): compile Java apps with to native code

## Tools

* [kelseyhightower/konfig](https://github.com/kelseyhightower/konfig) to use Kubernetes configmaps and secrets with Cloud Run

## Sample containers

### Language samples

* [Static files](https://github.com/steren/static)
* [Node.js](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-nodejs)
  * and [`@google-cloud/functions-framework`](https://github.com/GoogleCloudPlatform/functions-framework-nodejs) for functions
* [Go](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-go)
* [Python](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-python)
* [Ruby](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-ruby)
* [PHP](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-php)
* [Kotlin](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-kotlin)
* [Java SpringBoot](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-java)
* [Shell](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-shell)
* [Scala](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-scala)
* [Clojure](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-clojure)
* [Dart](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-dart)
* [Elixir](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-elixir)
* [Haskell](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-haskell)
* [Rust](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-rust)
* [Swift](https://github.com/knative/docs/tree/master/community/samples/serving/helloworld-swift)

### Useful microservices

* [ahmetb/gcr-custom-domains](https://github.com/ahmetb/gcr-custom-domains): Expose gcr.io container
  registries on your custom domain names.
* [as-a-service/pdf](https://github.com/as-a-service/pdf): Transform Word documents to PDF.
* [as-a-service/screenshot](https://github.com/as-a-service/screenshot): Take screenshots of webpages.
* [as-a-service/render](https://github.com/as-a-service/render): Render a Blender 3D scene with custom text.
* [as-a-service/meme](https://github.com/as-a-service/meme): Generate meme images from a base image and text.
* [as-a-service/trace](https://github.com/as-a-service/trace): Transform pixel images to SVG.

### Codelabs

* [Hello Cloud Run Codelab](https://codelabs.developers.google.com/codelabs/cloud-run-hello) (use your own GCP account)
* [Hello Cloud Run Qwiklab](https://google.qwiklabs.com/focuses/5161?parent=catalog) (use temp Qwiklabs resources)

### Fun

* [matti/http-doom](https://github.com/matti/http-doom): Play DOOM over HTTP
* [Python 1.x on Cloud Run](https://dev.to/di/ministry-of-silly-runtimes-vintage-python-on-cloud-run-3b9d)
