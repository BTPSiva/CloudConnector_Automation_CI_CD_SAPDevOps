terraform {
  required_providers {
    scc = {
      source  = "sap/scc"
      version = "0.1.0-beta1"
    }
  }
}

provider "scc" {
  username     = "Administrator"
  password     = "Allgodsofmexico27"
  instance_url = "https://monitoring.local:8443"
  #insecure_skip_verify = true
}