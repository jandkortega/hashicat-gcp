terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ortega-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
