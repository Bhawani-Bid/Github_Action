variable "aks" {
  description = "Aks variable details"
  type = map(object({
    aks_name       = string
    location       = string
    rg_name        = string
    dns_prefix     = string
    node_pool_name = string
    node_count     = number
    vm_size        = string
    identity_type  = string
    tags           = map(string)
  }))
}



