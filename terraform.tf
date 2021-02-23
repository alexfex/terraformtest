terraform {
  backend "remote" {
    organization = "fexco"

    workspaces {
        name = "test"
    }
  }
}
