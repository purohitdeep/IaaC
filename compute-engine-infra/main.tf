provider "google" {
  version = "3.5.0"

  credentials = file("RedDeadRedemption-5ea79be83169.json")

  project = "reddeadredemption"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}

