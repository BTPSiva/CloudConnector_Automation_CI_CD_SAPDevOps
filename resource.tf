resource "scc_subaccount" "scc_sa" {
  region_host    = "cf.us10.hana.ondemand.com"
  subaccount     = "4e7ed952-7fc3-46da-8d83-133120534934"
  cloud_user     = "perabathula.nagasiva@sap.com"
  cloud_password = "Allgodsofmexico27"
  display_name   = "Subaccount_Terraform"
  description    = "Description for Subaccount added via Terraform"
}