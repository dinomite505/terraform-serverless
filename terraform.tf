# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
terraform {
  cloud {
    organization = "cloud505"

    workspaces {
      name = "serverless"
    }
  }

  required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 5.31.0"
        }
    }

    required_version = ">= 1.2.0"

}

