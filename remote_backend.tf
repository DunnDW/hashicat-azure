terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "IntergalacticExpress"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
