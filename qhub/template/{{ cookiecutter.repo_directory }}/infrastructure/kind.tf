provider "kind" {}

module "kubernetes" {
  source = "github.com/brl0/qhub-terraform-modules//modules/kind/kubernetes?ref=local_kind_ingress_helm"
  name   = local.cluster_name
}
