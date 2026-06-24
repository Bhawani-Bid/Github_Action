variable "subscription_id" {
    type = string
}
variable "rgs" {
    type = map(object({
        rg_name  = string
        location = string
        tags     = map(string)
    }))
}