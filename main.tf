terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.26.0"
    }
  }
}

provider "google" {
  project = "terraformresource"
  region = "asia-south1"
  zone = "asia-south1-c"
  
}

resource "google_storage_bucket" "bucket-gcpterraform3" {
  name = "bucket-gcpterraform3"
  location = "asia"
}