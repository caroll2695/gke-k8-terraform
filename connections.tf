# Project settings > Service accounts > Create NEW > Role project owner > Furnish a new private key type JSON > and save the json

provider "google" {
  version = "~> 2.11"

  credentials = file("~/.creds/csglabs26-67b678b3cb13.json")
  project     = "csglabs26"
  region      = var.region
}
