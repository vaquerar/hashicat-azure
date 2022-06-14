terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WestJet-Vaq"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
