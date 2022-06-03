terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    archive = {
      source = "hashicorp/archive"
    }
    datadog = {
      source = "datadog/datadog"
    }
  }
  required_version = ">=1.1.0, <2.0.0"
}
