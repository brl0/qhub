provider "kind" {}

module "kubernetes" {
  source = "github.com/brl0/qhub-terraform-modules//modules/kind/kubernetes?ref=test_affinity"
  name   = local.cluster_name
}
