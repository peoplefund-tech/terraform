terraform {
  cloud {
    organization = "ppfd"

    workspaces {
      name = "terraform"
    }
  }
}