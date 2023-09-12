terraform {
  required_version = ">= 0.13"
  required_providers {
    archive = {
      source = "hashicorp/archive"
    }
    aws = {
      source = "hashicorp/aws"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}

provider "aws" {
region = "us-east-1"
access_key = "AKIASUU6XVLWRG7BG5OI"
secret_key = "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"
}
