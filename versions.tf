terraform {
  required_version = ">= 1.3.0"
  required_providers {
    metal = {
      source  = "equinix/metal"
      version = ">= 3.0.0"
    }
  }
}
