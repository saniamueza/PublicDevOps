
# Deployment Config
bkstrg = "kwuststfssa01"
bkstrgrg = "1-bbb11c81-playground-sandbox"
bkcontainer = "tfstate"
bkstrgkey = "1-bbb11c81-playground-sandbox.tfstate"

resourcegroup_name = "1-bbb11c81-playground-sandbox"

location = "westus"

tags = {
  "Environment" = "prod"
  "Owner"       = "mueza@uter.com"
}

vnet_name = "vnet-wus"

vnet_address_space = ["10.211.0.0/16"]

subnets = {
  Subnet_1 = {
    name             = "app"
    address_prefixes = ["10.211.1.0/24"]
  }
  Subnet_2 = {
    name             = "db"
    address_prefixes = ["10.211.2.0/24"]
  }
  bastion_subnet = {
    name             = "AzureBastionSubnet"
    address_prefixes = ["10.211.250.0/24"]
  }
}
