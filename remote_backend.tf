terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "awad-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
