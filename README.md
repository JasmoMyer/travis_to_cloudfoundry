
# Welcome

This repo accompanies the following cruft.io [blog post](http://cruft.io/posts/using-travis-ci-to-deploy-to-cloud-foundry).

It demos how we got [Travis](https://travis-ci.org/) to deploy to [Cloud Foundry](https://www.cloudfoundry.org/).

## Themes covered in this example:

* multi-tier deploys from Travis to Cloud Foundry (i.e. to more than one Cloud Foundry space)

* continuous deploys from Travis to Cloud Foundry after a successful CI build

* managed deploys from Travis to Cloud Foundry upon the push of a given tag to the `master` branch

* the Travis [script](https://docs.travis-ci.com/user/deployment/script) provider rather than the Travis [cloudfoundry](https://docs.travis-ci.com/user/deployment/cloudfoundry) provider (to afford a bit more control over smoke testing, etc)

* blue-green-style deploys (I say 'style' because we don't go 'whole hog' and take care of error-handling and idempotency here, although you could, and there are various blue-green / zero-downtime scripts out there that we reference in the accompanying post)
