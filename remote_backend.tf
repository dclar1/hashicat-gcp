terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DavidClark-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
