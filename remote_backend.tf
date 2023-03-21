terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "company-egi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
