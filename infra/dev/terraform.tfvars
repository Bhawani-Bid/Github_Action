subscription_id = "e258ea45-c35f-4571-97f6-e9015f23dafd"

rgs = {
  rg1 = {
    rg_name  = "rg-dev-002"
    location = "Australia Central"

    tags = {
      env = "dev"
    }
  }
}

aks = {
  aks1 = {
    aks_name       = "AksCluster-dev"
    location       = "Australia Central"
    rg_name        = "rg-dev-002"
    dns_prefix     = "dev-aks"
    node_pool_name = "default"
    node_count     = 1
    vm_size        = "Standard_B2s_v2"
    identity_type  = "SystemAssigned"

    tags = {
      enviroment = "dev"
    }
  }
}
