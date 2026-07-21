terraform {
  required_version = ">= 1.8.5"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.21.0"
    }
  }
}

provider "google" {
  project = "temp-gcp-project-id-for-test"
}
