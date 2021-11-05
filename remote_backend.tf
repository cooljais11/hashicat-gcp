terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mycool-1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
