terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ncs-rochelle"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
