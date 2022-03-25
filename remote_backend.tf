terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tvourgou"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
