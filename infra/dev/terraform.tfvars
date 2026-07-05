subscription_id = "e878567a-9df3-414b-a7d4-46f465efb83b"

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
