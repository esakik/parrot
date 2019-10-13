variable "project_number" {
  type = "map"
  default = {
    dev = "253807"
  }
}

variable "build_trigger_branch" {
  type = "map"
  default = {
    dev = "master"
  }
}

variable "credential" {
  type = "map"
  default = {
    dev = "../config/credentials/dev.json"
  }
}

variable "service" {
  type = "list"
  default = [
    "cloudbuild.googleapis.com",
    "containerregistry.googleapis.com",
    "sourcerepo.googleapis.com",
    "run.googleapis.com",
    "cloudresourcemanager.googleapis.com",
    "storage-component.googleapis.com",
    "serviceusage.googleapis.com",
    "logging.googleapis.com",
    "pubsub.googleapis.com",
    "storage-api.googleapis.com",
    "identitytoolkit.googleapis.com",
    "cloudkms.googleapis.com"
  ]
}