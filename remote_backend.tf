terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MTBWorkshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
