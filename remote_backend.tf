terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MURAKAMI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
