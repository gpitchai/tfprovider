// Copyright (c) 2021, Oracle and/or its affiliates. All rights reserved.
// Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl.

terraform {
  required_version = ">= 1.0"
  required_providers {
    oci = {
      source  = "oracle/oci"
    }
  }
}

provider "oci" {
  region = "us-ashburn-1"
  # tenancy_ocid     = var.tenancy_ocid
  # fingerprint      = var.fingerprint
  # user_ocid        = var.user_ocid
  # private_key_path = var.private_key_path
}




