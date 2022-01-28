terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mutua-company"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
