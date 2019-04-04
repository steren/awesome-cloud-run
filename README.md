# Awesome Cloud Run

> A curated list of resources about all things Cloud Run.

*Inspired by the [awesome](https://github.com/sindresorhus/awesome) list project.*

## Documentation and reference

* [Product page](https://cloud.google.com/run/) and [animation video](https://www.youtube.com/watch?v=gx8VTa1c8DA). 
* ["Build and Deploy" Quickstart](https://cloud.google.com/run/docs/quickstarts/build-and-deploy): many samples and Dockerfiles.
* [Official Documentation](https://cloud.google.com/run/docs/)

## Building containers

* [Docker](https://docs.docker.com/engine/reference/commandline/build/): `docker build`
* [Google Cloud Build](https://cloud.google.com/cloud-build/): pay-per-use cloud-based docker and custom builds
* [Jib](https://github.com/GoogleContainerTools/jib): Build container images for your Java applications.
* [Buildpacks](https://buildpacks.io/): `pack build` to transform apps in popular languages to container images.

## Sample containers

### Language samples

* [Node.js](https://github.com/knative/docs/tree/master/docs/serving/samples/hello-world/helloworld-nodejs)
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

* [as-a-service/pdf](https://github.com/as-a-service/pdf): Transform Word documents to PDF.
* [as-a-service/screenshot](https://github.com/as-a-service/screenshot): Take screenshots of webpages.
* [as-a-service/render](https://github.com/as-a-service/render): Render a Blender 3D scene with custom text.
* [as-a-service/meme](https://github.com/as-a-service/meme): Generate meme images from a base image and text.
* [as-a-service/trace](https://github.com/as-a-service/trace): Transform pixel images to SVG.

### Fun

* [matti/http-doom](https://github.com/matti/http-doom): Play DOOM over HTTP
