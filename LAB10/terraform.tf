terraform {
  required_version = "~>1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.76.1"
    }

    http = {
      source  = "hashicorp/http"
      version = "~>2.1.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.1"
    }

    local = {
      source  = "hashicorp/local"
      version = "2.5.2"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "4.0.6"
    }
  }
}