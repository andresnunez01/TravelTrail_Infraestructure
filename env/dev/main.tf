module "dev_vm" {
  source                     = "../../modules/vm"
  resource_group             = "IN-TravelTrail"
  location                   = "eastus2"
  vnet_name                  = "IN-VNetwork-TravelTrail"
  security_name              = "IN-Security-Rules-TravelTrail"
  subnet_name                = "IN-Subnet-TravelTrail"
  ip_name                    = "IN-IP-TravelTrail"
  admin_username             = "adminuser"
  nic_name                   = "IN-NIC-TravelTrail"
  vm_name                    = "IN-Server-TravelTrail-Prod"
  DOMAIN                     = var.DOMAIN
  MAILER_ACCESS_TOKEN        = var.MAILER_ACCESS_TOKEN
  MAILER_SERVICE             = var.MAILER_SERVICE
  MAPBOX_ACCESS_TOKEN        = var.MAPBOX_ACCESS_TOKEN
  MONGO_INITDB_ROOT_USERNAME = var.MONGO_INITDB_ROOT_USERNAME
  MONGO_INITDB_ROOT_PASSWORD = var.MONGO_INITDB_ROOT_PASSWORD
  MONGO_DB                   = var.MONGO_DB
  MAILER_EMAIL               = var.MAILER_EMAIL
  PORT                       = var.PORT
  MONGO_URL                  = var.MONGO_URL
  MAILER_EMAIL_DESTINATION   = var.MAILER_EMAIL_DESTINATION



}