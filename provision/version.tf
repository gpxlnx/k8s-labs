terraform {
  required_providers {
    kind = {
      source  = "tehcyx/kind"
      version = "0.6.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.32.0"
    }

    helm = {
      source  = "hashicorp/helm",
      version = "2.15.0"
    }
  }
}
