# Awesome [Cloud Run](https://cloud.google.com/run/) [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of resources about all things [Cloud Run](https://cloud.google.com/run/). Feel free to send Pull Requests!

*Inspired by the [awesome](https://github.com/sindresorhus/awesome) list project.*

<p align="center">
<img src="google-cloud-run-hexagon.svg" width="256px">
</p>

Short link to product page: https://cloud.run

Cloud Run is on [Stackshare](https://stackshare.io/google-cloud-run) and [StackOverflow](https://stackoverflow.com/questions/tagged/google-cloud-run)

## Documentation

* [Official Documentation](https://cloud.google.com/run/docs/)
* [Community driven FAQ](https://github.com/ahmetb/cloud-run-faq#readme)

### Quickstarts

* [Build and Deploy Quickstart](https://cloud.google.com/run/docs/quickstarts/build-and-deploy) (includes many samples and Dockerfiles)
* [Hello Cloud Run Codelab](https://codelabs.developers.google.com/codelabs/cloud-run-hello) (use your own GCP account)
* [Hello Cloud Run Qwiklab](https://google.qwiklabs.com/focuses/5161?parent=catalog) (use temp Qwiklabs resources)

### Articles

* [Cloud Run: Bringing serverless to containers](https://cloud.google.com/blog/products/serverless/cloud-run-bringing-serverless-to-containers)
* [Google Cloud Run — Deploying Containerized Applications to a Serverless Environment ⚡](https://medium.com/@timtech4u/deploy-serverless-container-google-cloud-run-68d716af7716)
* [Powerful serverless with Cloud Run](https://medium.com/masmovil-engineering/powerful-serverless-with-cloud-run-b314cd5d73c1)
* [The best features of Google Cloud Run](https://medium.com/weareservian/3-best-features-of-google-cloud-run-546e367242ea)
* [3 cool Cloud Run features that developers love](https://cloud.google.com/blog/products/serverless/3-cool-cloud-run-features-that-developers-love-and-that-you-will-too)
* [Cloud Run and Cloud Function: What I use? And Why?](https://medium.com/@guillaume.blaquiere/cloud-run-and-cloud-function-what-i-use-and-why-12bb5d3798e1)
* [Minimizing Cold Starts](https://www.jhanley.com/google-cloud-run-minimizing-cold-starts/)
* [Cloud Run VS Cloud Functions: What’s the lowest cost?](https://medium.com/google-cloud/cloud-run-vs-cloud-functions-whats-the-lowest-cost-728d59345a2e)
* [12 factor apps and Cloud Run](https://cloud.google.com/blog/products/serverless/a-dozen-reasons-why-cloud-run-complies-with-the-twelve-factor-app-methodology)

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
* [Elixir](https://www.youtube.com/watch?v=6Jo8WlWq-Fw) (video)
* [Dart is ready for FaaS with Cloud Run](https://medium.com/yakka/dart-is-ready-for-faas-with-cloud-run-fb069abb3176)
* Static websites:
  * [Static website in 5 minutes using nginx](https://medium.com/@aconchillo/google-cloud-run-or-how-to-run-your-static-website-in-5-minutes-and-much-more-dbe8f2804395).
  * [How to Run a Static Site On Google Cloud Run?](https://medium.com/@maurycek/how-to-run-a-static-site-on-google-cloud-run-345713ca4b40)
  * ... but [Firebase Hosting](https://firebase.google.com/docs/hosting) is likely a better option
* [GraphQL API](https://blog.shanelee.name/2019/05/17/graphql-api-google-cloud-run/)
* [Hugo blog](https://blog.mrtrustor.net/post/making-this-blog-with-cloud-run/)
* [Apache NiFi workflows](https://medium.com/@pierre.villard/deploying-apache-nifi-workflows-on-google-cloud-run-8c0c988354f1)
* [Camunda BPM](https://medium.com/@ruslanfg/run-camunda-bpm-on-google-cloud-run-ecc59dc9fbc4)
* [Webmention](https://bitworking.org/news/2019/05/webmention-on-google-cloud-run)
* [C# backend (for a Unity game)](https://medium.com/firebase-developers/how-to-write-a-c-backend-for-a-unity-game-using-firebase-and-googles-cloud-run-adebf79a57f)
* [Wordpress](https://medium.com/@salvopappalardo/how-to-install-a-wordpress-site-on-google-cloud-run-828bdc0d0e96) 
* [Facebook chatbot](https://jeanklaas.com/blog/cloudrun-chatbot/)
* [Multiple processes in a container](https://ahmet.im/blog/cloud-run-multiple-processes-easy-way/)
* [GitHub activity counter](https://github.com/mchmarny/github-activity-counter)
* [Serverless R functions with Cloud Run](https://ericjinks.com/blog/2019/08/serverless-R-cloud-run/)
* [TensorFlow and Cloud Run](https://medium.com/google-cloud/portable-prediction-with-tensorflow-and-cloud-run-669c1c73ebd1)

#### Private microservices

* [Making requests with a Service Account](https://medium.com/@zdenulo/making-requests-to-cloud-run-with-the-service-account-620014dc1486)
* [Service-to-service authentication](https://cloud.google.com/run/docs/securing/authenticating#service-to-service)

#### Async and events

* [Sending Pub/Sub events to Cloud Run](https://cloud.google.com/run/docs/tutorials/pubsub) by *Google Cloud*
* [Using a Cloud Run service as async worker](https://medium.com/@zdenulo/using-cloud-run-service-as-async-worker-cf5b1b3fd226)
* [Cloud Run as an internal async worker](https://medium.com/google-cloud/cloud-run-as-an-internal-async-worker-480a772686e)
* [Using Cloud Run as a webhook for Actions on Google](https://medium.com/google-developers/using-cloud-run-as-a-webhook-for-actions-on-google-792b58694651?linkId=67861967)
* [Use Cloud Run to pre-process raw events from PubSub and publish them to new topic](https://github.com/mchmarny/preprocessd)

#### Security

* [Help! I forgot to click "Allow unauthenticated invocations"](https://dev.to/googlecloud/help-i-forgot-to-click-allow-unauthenticated-invocations-on-google-cloud-run-2hoj)
* [Using per service Identity and encrypting secrets](https://www.jhanley.com/google-cloud-run-identity/)
* [Cloud Run with static outgoing IP](https://ahmet.im/blog/cloud-run-static-ip/)

#### Local development

* [Using Docker](https://cloud.google.com/run/docs/testing/local)
* [Using Docker Compose](https://cloud.google.com/community/tutorials/cloud-run-local-dev-docker-compose)

### Help

* [Troubleshooting guide](https://cloud.google.com/run/docs/troubleshooting)
* Use the [`google-cloud-run` tag on StackOverflow](https://stackoverflow.com/questions/tagged/google-cloud-run)

## Building containers

### Tools

* [Docker](https://docs.docker.com/engine/reference/commandline/build/): `docker build . --tag gcr.io/[PROJECT-ID]/[IMAGE]` then `docker push gcr.io/[PROJECT-ID]/[IMAGE]`
* [Google Cloud Build](https://cloud.google.com/cloud-build/): pay-per-use cloud-based docker and custom builds
* [Buildpacks](https://buildpacks.io/): `pack build` to transform apps in popular languages to container images.
* Java [Jib](https://github.com/GoogleContainerTools/jib): Build container images for your Java applications.

### Guides

* [Dockerfile Best Practices](https://blog.docker.com/2019/07/intro-guide-to-dockerfile-best-practices/)

## Tools

* Secrets:
  * [Berglas](https://github.com/GoogleCloudPlatform/berglas) unofficial tool to manage secrets on Google Cloud
  * [konfig](https://github.com/kelseyhightower/konfig) to use Kubernetes configmaps and secrets with Cloud Run
* [GCR Cleaner](https://github.com/sethvargo/gcr-cleaner): Delete untagged image refs in Google Container Registry, as a service
* [Cloud Run Button](https://github.com/jamesward/cloud-run-button): Add a deploy button to a README to enable two-click deployment of a repo
* [buildstatus](https://github.com/mchmarny/buildstatus) Cloud Build status notifications in Slack using Cloud Run

### CI/CD

* Using Cloud Build:
  * [Official docs](https://cloud.google.com/run/docs/continuous-deployment)
  * [Awesome Cloud Build](https://github.com/Timtech4u/awesome-cloudbuild)
  * [Simplified Continuous Deployment on Google Cloud Platform](https://medium.com/@timtech4u/simplified-continuous-deployment-on-google-cloud-platform-bc5b0a025c4e)
  * [Continuous Deployment to Cloud Run Services based on a New Container Image](https://fullstackgcp.com/continuous-deployment-to-cloud-run-services-based-on-a-new-container-image-cjyta6rec002k26s1sfp0xv9z)
  * [How to deploy a webapp to Google Cloud Run with Cloud Build](https://dev.to/carlosazaustre/how-to-deploy-a-webapp-to-google-cloud-run-with-cloud-build-4eel)
* [Using Semaphore](https://semaphoreci.com/blog/google-cloud-run-cicd-first-look)
* [Using GitLab](https://viggy28.dev/article/cloudrun-cicd/)
* [Using Travis CI](https://github.com/ahmetb/cloud-run-travisci)
* [Using Bitbucket Pipelines](https://medium.com/@puuga/dev-story-deploy-to-gcp-cloud-run-with-bitbucket-pipelines-4fef8f2ece27)
* Using GitHub Actions:
  - [Deploying projects to Cloud Run using GitHub Actions](https://misfra.me/2019/09/deploying-projects-to-cloud-run-using-github-actions/)
  - [Publish your Cloud Run App with GitHub Actions](https://medium.com/better-programming/publish-your-cloud-run-app-with-github-actions-6c18ff5c5ee4)

### Integrations

* [Firebase Hosting](https://firebase.google.com/docs/hosting/cloud-run): Static files, advanced path-based routing, and global CDN for Cloud Run
* [Twilio](https://github.com/amygdala/code-snippets/tree/master/cloud_run/twilio_vision): Create a TwiML app to trigger a Cloud Run service from SMS message.
* [Flic buttons](https://github.com/mchmarny/buttons): How to use Flic buttons with Cloud Run and Cloud PubSub

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
* [R](https://github.com/Jinksi/cloudrun-helloworld-r)

### Useful microservices

* [pdf](https://github.com/as-a-service/pdf): Transform Word documents to PDF.
* [screenshot](https://github.com/as-a-service/screenshot): Take screenshots of webpages using Chromium via puppeteer
* [render](https://github.com/as-a-service/render): Render a Blender 3D scene with custom text.
* [meme](https://github.com/as-a-service/meme): Generate meme images from a base image and text.
* [trace](https://github.com/as-a-service/trace): Transform pixel images to SVG.
* [inkscape](https://github.com/as-a-service/inkscape): Transform SVG images to PNG.
* [gcr-custom-domains](https://github.com/ahmetb/gcr-custom-domains): Expose gcr.io container
  registries on your custom domain names.
* [plantuml-image-converter](https://github.com/rprakashg/plantuml-image-converter): UML diagrams to images
* [.xlsx parser](https://gitlab.com/souldeux/sdx-xlsx-go)

### Fun

* [DOOM on Cloud Run](https://github.com/matti/http-doom): Play DOOM over HTTP
* [Python 1.x on Cloud Run](https://dev.to/di/ministry-of-silly-runtimes-vintage-python-on-cloud-run-3b9d)
* [Fortran 90 on Cloud Run](https://github.com/zachmccormick/fortran-cloudrun)

## Cloud Run API

* 📰 [Understanding the APIs](https://www.jhanley.com/google-cloud-run-deep-dive-understanding-the-apis-part-1/)

## Meetups

### Meetup material

* Cloud Run [hexagon logo](https://github.com/steren/awesome-cloudrun/blob/master/google-cloud-run-hexagon.svg)
* Cloud Run Club [slide deck](https://docs.google.com/presentation/d/1TS0JTPNaqvyTMUjM7TAKaau0swyqpxonFmk1gww3sw0/edit?usp=sharing) (feel free to re-use it!)
