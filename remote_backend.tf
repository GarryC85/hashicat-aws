terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gcdigital"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
