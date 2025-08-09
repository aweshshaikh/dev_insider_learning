module "rg_name" {
  source = "../child/rg"

  rg_name     = "myResourceGroup"
  rg_location = "East US"
}