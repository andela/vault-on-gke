# bucket and project value should match resources in admin project
# TODO: ensure single source truth to ensure bucket and project values are consistent
terraform {
 backend "gcs" {
   bucket  = "andela-tech-infra-admin"
   prefix  = "vault/terraform/state"
   project = "andela-tech-infra-admin"
 }
}
