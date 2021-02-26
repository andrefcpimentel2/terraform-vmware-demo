terraform {
  required_version = "0.14.3-bundle2021022512"
  required_providers {
    nsxt = {
      source  = "vmware/nsxt"
      version = "=3.1.1"
    }
  }
}
