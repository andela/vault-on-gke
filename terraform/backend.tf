terraform {
 backend "gcs" {
   bucket  = "${var.backend_bucket_name}"
   prefix  = "vault/terraform/state"
   project = "${var.backend_project_name}"
 }
}
