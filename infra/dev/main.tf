module "resource_group" {
  source = "../module/resource_group"
  rgs = var.rgs
}

module "aks" {
  source = "../module/Aks"
  aks = var.aks
}