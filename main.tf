module "resource_group" {
  source    = "../child_module/resource_group"
  rgs       = var.rgs
  locations = var.locations
}
