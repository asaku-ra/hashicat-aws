terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "casakura-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
