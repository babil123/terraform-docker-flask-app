terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "flask" {
  name = "babilbabu/flask-app:1.0"
}

resource "docker_container" "flask" {
  name  = "terraform-flask-container"
  image = docker_image.flask.image_id


  ports {
    internal = 5000
    external = 5000
  }
}
