terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.16.0"
    }
  }
}
#
# provider "google" {
#   credentials = file("/Users/skalyanpur/.config/gcloud/application_default_credentials.json")
#   project = "perfect-day-446407-i0"
#   region = "us-west1"
# }