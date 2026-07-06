module "resource_group" {
  source = "../module/resource_group"
  rgs    = var.rgs
}

module "aks" {
  depends_on = [module.resource_group]
  source     = "../module/Aks"
  aks        = var.aks
}
