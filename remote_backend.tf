terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mm-company"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
