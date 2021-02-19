provider "kind" {}

module "kubernetes" {
  source = "github.com/brl0/qhub-terraform-modules//modules/kind/kubernetes?ref=cert_manager"
  name   = local.cluster_name
}
