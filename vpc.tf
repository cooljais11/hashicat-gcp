module "network" {
  source  = "app.terraform.io/mycool-1/network/google"
  version = "3.4.0"
  # insert required variables here
  network_name = "gaurav-network"
  project_id   = var.project

  subnets = [
    {
      subnet_name   = "gaurav-subnet"
      subnet_ip     = "10.10.10.0/24"
      subnet_region = var.region
    }
  ]
}