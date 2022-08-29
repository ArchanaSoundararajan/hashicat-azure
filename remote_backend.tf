terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "myorg-ck"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
