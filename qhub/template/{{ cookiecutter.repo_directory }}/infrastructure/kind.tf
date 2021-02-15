provider "kind" {}

module "kubernetes" {
  source = "github.com/brl0/qhub-terraform-modules//modules/kind/kubernetes?ref=local_kind_jhub_0111"
  name   = local.cluster_name
}
