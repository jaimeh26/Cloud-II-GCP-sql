terraform {
  cloud {
    organization = "jaimeh26"

    workspaces {
      name = "gcp-test-examples"
    }
  }
}
