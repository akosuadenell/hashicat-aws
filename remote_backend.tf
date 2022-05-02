terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DenellC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
