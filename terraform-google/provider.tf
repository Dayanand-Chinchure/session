provider "google" {
  credentials = "${file("plasma-creek-233910-f6ffeb348136.json")}"
  project     = "plasma-creek-233910"
  region      = "us-central1"
}
