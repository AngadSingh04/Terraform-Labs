terraform {
  required_version = ">= 1.0.0"
  backend "local" {
    path = "terraform.tfstate"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    http = {
      source  = "hashicorp/http"
      version = "2.1.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.1.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.1.0"
    }
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.57.0"
    }
  }
}

