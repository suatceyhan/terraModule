module "az104-06-rg1" {
    source      = "../../modules/rg"
    rg_name     = var.az104-06-rg1
    rg_location = var.rg_location
    rg_tag      = var.rg_tag
}

module "az104-06-rg2" {
    source      = "../../modules/rg"
    rg_name     = var.az104-06-rg2
    rg_location = var.rg_location
    rg_tag      = var.rg_tag
}

module "az104-06-rg3" {
    source      = "../../modules/rg"
    rg_name     = var.az104-06-rg3
    rg_location = var.rg_location
    rg_tag      = var.rg_tag
}