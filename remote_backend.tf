terraform {
  cloud {
    organization = "sideok-ucla"

    workspaces {
      name = "hashicat-azure"
    }
  }
}