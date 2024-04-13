terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.24.0"
    }
  }
}
provider "google" {
  # credentials = "secctrl-test-eng-01-8519480991aa.json"
  project     =  "secctrl-test-eng-01"
  region      =  "us-central1"
}