resource "google_compute_instance" "PUCSD-1" {
  name         = "PUCSD-1"
  machine_type = "n1-standard-2"
  zone         = "us-east1-b"

  boot_disk {
    initialize_params {
      image = "ubuntu-1804-lts"
    }
  }

  network_interface {
    network       = "default"
    access_config = {}
  }

  service_account {
    scopes = ["userinfo-email", "compute-ro", "storage-ro"]
  }
}

resource "google_compute_instance" "PUCSD-2" {
  name         = "PUCSD-2"
  machine_type = "n1-standard-2"
  zone         = "us-east1-b"

  boot_disk {
    initialize_params {
      image = "ubuntu-1804-lts"
    }
  }

  network_interface {
    network       = "default"
    access_config = {}
  }

  service_account {
    scopes = ["userinfo-email", "compute-ro", "storage-ro"]
  }
}

resource "google_compute_instance" "PUCSD-3" {
  name         = "PUCSD-3"
  machine_type = "n1-standard-2"
  zone         = "us-east1-b"

  boot_disk {
    initialize_params {
      image = "ubuntu-1804-lts"
    }
  }

  network_interface {
    network       = "default"
    access_config = {}
  }

  service_account {
    scopes = ["userinfo-email", "compute-ro", "storage-ro"]
  }
}
