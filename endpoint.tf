# Endpoint name must be unique for the project

provider "google" {
  project = "app-intel"  # Replace with your actual Google Cloud project ID
  region  = "us-central1"
}

resource "google_vertex_ai_endpoint" "endpoint" {
  name         = "endpoint-01" 
  display_name = "image-classifier-model1"
  description  = "A sample Vertex AI endpoint"
  location     = "us-central1"
  labels = {
    label-one = "dev"
  }
}
