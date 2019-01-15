terraform {
 backend "gcs" {
   bucket  = "andela-tech-infra-admin"
   prefix  = "vault/terraform/state"
   project = "andela-tech-infra-admin"
 }
}
