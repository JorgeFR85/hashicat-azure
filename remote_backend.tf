terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "mutua-company"
=======
    organization = "mm-company"
>>>>>>> 404a42bfa9b13c033cb35124cad63924b8c63a59
    workspaces {
      name = "hashicat-azure"
    }
  }
}
