module "az104-06-rg1" {
  source   = "../../modules/rg"
  name     = var.az104-06-rg1
  location = var.rg1_location
  tags     = var.rg1_tags
}

module "az104-06-rg2" {
  source   = "../../modules/rg"
  name     = var.az104-06-rg2
  location = var.rg1_location
  tags     = var.rg1_tags
}

module "az104-06-rg3" {
  source   = "../../modules/rg"
  name     = var.az104-06-rg3
  location = var.rg1_location
  tags     = var.rg1_tags
}