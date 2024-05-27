# Copyright (c) 2023, Oracle and/or its affiliates.
# Licensed under the Universal Permissive License v1.0 as shown at https://oss.oracle.com/licenses/upl.

terraform {
  required_version = ">= 1.2"
  required_providers {
    oci = {
      source                = "oracle/oci"
      version               = ">= 4.96.0"
      configuration_aliases = [oci.target_region, oci.home_region]
    }
    helm = {
      source                = "hashicorp/helm"
      version               = "2.7.1"
      configuration_aliases = [helm]
    }
    local = {
      source  = "hashicorp/local"
      version = "2.2.3"
    }
  }
}