# Infrastructure

Infrastructure as code for all my projects (and some tooling for creating/maintaining it).

## Requirements

You need the following components to make use of the contents of this repository:
- [doctl](!https://github.com/digitalocean/doctl), [kubectl](!https://kubernetes.io/docs/tasks/tools/install-kubectl/), and [helm](!https://helm.sh/) command line tools
- a (preferably fresh) Kubernetes cluster in [DigitalOcean](!https://www.digitalocean.com/) (referred to as DO throughout this repository).
- some background knowledge on Kubernetes (there are many easily discoverable resources and guides on this topic)

Note: you should create a domain record pointing to the LB for each domain in the ClusterIssuer before creating it just to be safe.
