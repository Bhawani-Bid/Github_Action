subscription_id = "e258ea45-c35f-4571-97f6-e9015f23dafd"

rgs = {
  rg1 = {
    rg_name  = "rg-dev-001"
    location = "central india"

    tags = {
      env = "dev"
    }
  }
}

aks = {
  aks1 = {
    aks_name       = "AksCluster-dev"
    location       = "central india"
    rg_name        = "rg-dev-001"
    dns_prefix     = "dev-aks"
    node_pool_name = "default"
    node_count     = 1
    vm_size        = "Standard_D2_v5"
    identity_type  = "SystemAssigned"

    tags = {
      enviroment = "dev"
    }
  }
}
