provider "kind" {}

module "kubernetes" {
  source = "github.com/brl0/qhub-terraform-modules//modules/kind/kubernetes?ref=nginx_0440_1"
  name   = local.cluster_name
}
