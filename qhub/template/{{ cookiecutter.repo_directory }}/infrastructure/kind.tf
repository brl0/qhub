provider "kind" {}

module "kubernetes" {
  source = "github.com/brl0/qhub-terraform-modules//modules/kind/kubernetes?ref=local_update_dask_gateway"
  name   = local.cluster_name
}
